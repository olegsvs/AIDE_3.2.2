.class Lcom/aide/engine/b$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/engine/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private DW:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/aide/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private FH:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/aide/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private Hw:Ldu;

.field private VH:Ldc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc",
            "<",
            "Lcom/aide/engine/z;",
            ">;"
        }
    .end annotation
.end field

.field private Zo:Ldc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc",
            "<",
            "Lcom/aide/engine/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j6:Lcom/aide/engine/b$b;

.field private v5:Ldu;


# direct methods
.method private constructor <init>(Lcom/aide/engine/b$b;)V
    .locals 1

    .prologue
    .line 5942
    iput-object p1, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5944
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    .line 5945
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->FH:Ljava/util/Hashtable;

    .line 5950
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    .line 5951
    new-instance v0, Ldc;

    invoke-direct {v0}, Ldc;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/b$b;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5942
    invoke-direct {p0, p1}, Lcom/aide/engine/b$b$h;-><init>(Lcom/aide/engine/b$b;)V

    return-void
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 6039
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->v5:Ldu;

    if-nez v0, :cond_0

    .line 6040
    new-instance v0, Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-direct {v0, v1}, Ldu;-><init>(Lbp;)V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->v5:Ldu;

    .line 6041
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Hw:Ldu;

    if-nez v0, :cond_1

    .line 6042
    new-instance v0, Ldu;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v1}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v1

    iget-object v1, v1, Lat;->cn:Lbp;

    invoke-direct {v0, v1}, Ldu;-><init>(Lbp;)V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->Hw:Ldu;

    .line 6043
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->FH:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    .line 6045
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->FH:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6047
    new-instance v2, Ldc;

    invoke-direct {v2}, Ldc;-><init>()V

    .line 6048
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v0}, Ldc;->j6()V

    .line 6049
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->v5:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 6050
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 6051
    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6053
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6054
    iget-object v1, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/z;

    .line 6055
    iget-object v4, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v4}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v4

    iget-object v4, v4, Lat;->cn:Lbp;

    invoke-virtual {v4, v0}, Lbp;->DW(Ljava/lang/String;)Lbo;

    move-result-object v0

    .line 6056
    iget-object v4, p0, Lcom/aide/engine/b$b$h;->v5:Ldu;

    invoke-virtual {v4, v0}, Ldu;->j6(Lbo;)V

    .line 6057
    iget-object v4, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v0}, Lbo;->vy()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Ldc;->j6(ILjava/lang/Object;)V

    .line 6058
    invoke-virtual {v0}, Lbo;->ei()V

    .line 6059
    iget-object v1, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {v0}, Lbo;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Ldc;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6060
    invoke-virtual {v0}, Lbo;->vy()I

    move-result v1

    iget-object v4, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {v0}, Lbo;->vy()I

    move-result v0

    invoke-virtual {v4, v0}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ldc;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 6062
    :cond_2
    invoke-virtual {v0}, Lbo;->vy()I

    move-result v0

    new-instance v1, Lcom/aide/engine/aa;

    invoke-direct {v1}, Lcom/aide/engine/aa;-><init>()V

    invoke-virtual {v2, v0, v1}, Ldc;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 6064
    :cond_3
    iput-object v2, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    .line 6066
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Hw:Ldu;

    invoke-virtual {v0}, Ldu;->j6()V

    .line 6067
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    .line 6068
    :goto_1
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6070
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v0}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v0

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->gn(I)Lbo;

    move-result-object v0

    .line 6071
    iget-object v1, p0, Lcom/aide/engine/b$b$h;->Hw:Ldu;

    invoke-virtual {v0}, Lbo;->u7()Lbo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldu;->j6(Lbo;)V

    goto :goto_1

    .line 6074
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->FH:Ljava/util/Hashtable;

    .line 6076
    :cond_5
    return-void
.end method


# virtual methods
.method public DW(Lbo;)J
    .locals 2

    .prologue
    .line 6015
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 6016
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/aa;

    iget-wide v0, v0, Lcom/aide/engine/aa;->FH:J

    return-wide v0
.end method

.method public DW()Z
    .locals 4

    .prologue
    .line 5993
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    .line 5994
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5996
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v0}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v0

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->gn(I)Lbo;

    move-result-object v1

    .line 5997
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/aa;

    .line 5998
    iget-wide v2, v0, Lcom/aide/engine/aa;->FH:J

    iget-object v0, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v1}, Lbo;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/z;

    invoke-interface {v0}, Lcom/aide/engine/z;->j6()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 6000
    const/4 v0, 0x0

    .line 6003
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public FH(Lbo;)J
    .locals 2

    .prologue
    .line 6021
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 6022
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/aa;

    iget v0, v0, Lcom/aide/engine/aa;->DW:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public FH()Ldu;
    .locals 1

    .prologue
    .line 6033
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 6034
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->v5:Ldu;

    return-object v0
.end method

.method public Hw(Lbo;)Z
    .locals 2

    .prologue
    .line 6027
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 6028
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->j6(I)Z

    move-result v0

    return v0
.end method

.method public j6(Lbo;)Ljava/io/Reader;
    .locals 4

    .prologue
    .line 6008
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 6009
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    invoke-virtual {p1}, Lbo;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/aa;

    .line 6010
    new-instance v1, Ljava/io/CharArrayReader;

    iget-object v2, v0, Lcom/aide/engine/aa;->j6:[C

    const/4 v3, 0x0

    iget v0, v0, Lcom/aide/engine/aa;->DW:I

    invoke-direct {v1, v2, v3, v0}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v1
.end method

.method public j6()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 5968
    invoke-direct {p0}, Lcom/aide/engine/b$b$h;->Hw()V

    .line 5969
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->j6()V

    .line 5970
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5972
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->j6:Lcom/aide/engine/b$b;

    invoke-static {v0}, Lcom/aide/engine/b$b;->j6(Lcom/aide/engine/b$b;)Lat;

    move-result-object v0

    iget-object v0, v0, Lat;->cn:Lbp;

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v1, v1, Ldc;->j6:Ldc$a;

    invoke-virtual {v1}, Ldc$a;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lbp;->gn(I)Lbo;

    move-result-object v2

    .line 5973
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->Zo:Ldc;

    iget-object v0, v0, Ldc;->j6:Ldc$a;

    invoke-virtual {v0}, Ldc$a;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/aa;

    .line 5974
    iget-wide v4, v0, Lcom/aide/engine/aa;->FH:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 5975
    iget-object v1, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v2}, Lbo;->vy()I

    move-result v3

    invoke-virtual {v1, v3}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/z;

    invoke-virtual {v2}, Lbo;->XL()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/aide/engine/z;->j6(J)V

    .line 5976
    :cond_1
    iget-wide v4, v0, Lcom/aide/engine/aa;->FH:J

    iget-object v1, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v2}, Lbo;->vy()I

    move-result v3

    invoke-virtual {v1, v3}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/z;

    invoke-interface {v1}, Lcom/aide/engine/z;->j6()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5980
    :try_start_0
    iget-object v1, p0, Lcom/aide/engine/b$b$h;->VH:Ldc;

    invoke-virtual {v2}, Lbo;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Ldc;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/z;

    invoke-interface {v1, v0}, Lcom/aide/engine/z;->j6(Lcom/aide/engine/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5982
    :catch_0
    move-exception v1

    .line 5984
    const/4 v1, 0x0

    iput v1, v0, Lcom/aide/engine/aa;->DW:I

    .line 5985
    iput-wide v8, v0, Lcom/aide/engine/aa;->FH:J

    goto :goto_0

    .line 5989
    :cond_2
    return-void
.end method

.method public j6(Ljava/util/Hashtable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/aide/engine/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 5955
    iget-object v0, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->FH:Ljava/util/Hashtable;

    .line 5956
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    .line 5957
    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    .line 5958
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5960
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5961
    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/z;

    .line 5962
    iget-object v3, p0, Lcom/aide/engine/b$b$h;->DW:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5964
    :cond_0
    return-void
.end method
