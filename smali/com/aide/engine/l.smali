.class Lcom/aide/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field private DW:Ljava/util/Hashtable;

.field private FH:Ljava/util/Hashtable;

.field private Hw:Lga;

.field private VH:Lew;

.field private Zo:Lew;

.field final synthetic j6:Lcom/aide/engine/d;

.field private v5:Lga;


# direct methods
.method private constructor <init>(Lcom/aide/engine/d;)V
    .locals 1

    .prologue
    .line 5942
    iput-object p1, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5944
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

    .line 5945
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/l;->FH:Ljava/util/Hashtable;

    .line 5950
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    .line 5951
    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/l;->VH:Lew;

    return-void
.end method

.method synthetic constructor <init>(Lcom/aide/engine/d;Lcom/aide/engine/b$1;)V
    .locals 0

    .prologue
    .line 5942
    invoke-direct {p0, p1}, Lcom/aide/engine/l;-><init>(Lcom/aide/engine/d;)V

    return-void
.end method

.method private Hw()V
    .locals 6

    .prologue
    .line 6039
    iget-object v0, p0, Lcom/aide/engine/l;->v5:Lga;

    if-nez v0, :cond_0

    .line 6040
    new-instance v0, Lga;

    iget-object v1, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    iget-object v1, v1, Lbp;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcom/aide/engine/l;->v5:Lga;

    .line 6041
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/l;->Hw:Lga;

    if-nez v0, :cond_1

    .line 6042
    new-instance v0, Lga;

    iget-object v1, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v1}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v1

    iget-object v1, v1, Lbp;->cn:Lcx;

    invoke-direct {v0, v1}, Lga;-><init>(Lcx;)V

    iput-object v0, p0, Lcom/aide/engine/l;->Hw:Lga;

    .line 6043
    :cond_1
    iget-object v0, p0, Lcom/aide/engine/l;->FH:Ljava/util/Hashtable;

    if-eqz v0, :cond_5

    .line 6045
    iget-object v0, p0, Lcom/aide/engine/l;->FH:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 6047
    new-instance v2, Lew;

    invoke-direct {v2}, Lew;-><init>()V

    .line 6048
    iget-object v0, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v0}, Lew;->j6()V

    .line 6049
    iget-object v0, p0, Lcom/aide/engine/l;->v5:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 6050
    iget-object v0, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

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
    iget-object v1, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/as;

    .line 6055
    iget-object v4, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v4}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v4

    iget-object v4, v4, Lbp;->cn:Lcx;

    invoke-virtual {v4, v0}, Lcx;->DW(Ljava/lang/String;)Lcw;

    move-result-object v0

    .line 6056
    iget-object v4, p0, Lcom/aide/engine/l;->v5:Lga;

    invoke-virtual {v4, v0}, Lga;->j6(Lcw;)V

    .line 6057
    iget-object v4, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v5

    invoke-virtual {v4, v5, v1}, Lew;->j6(ILjava/lang/Object;)V

    .line 6058
    invoke-virtual {v0}, Lcw;->ei()V

    .line 6059
    iget-object v1, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v4

    invoke-virtual {v1, v4}, Lew;->j6(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6060
    invoke-virtual {v0}, Lcw;->vy()I

    move-result v1

    iget-object v4, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    invoke-virtual {v4, v0}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 6062
    :cond_2
    invoke-virtual {v0}, Lcw;->vy()I

    move-result v0

    new-instance v1, Lcom/aide/engine/at;

    invoke-direct {v1}, Lcom/aide/engine/at;-><init>()V

    invoke-virtual {v2, v0, v1}, Lew;->j6(ILjava/lang/Object;)V

    goto :goto_0

    .line 6064
    :cond_3
    iput-object v2, p0, Lcom/aide/engine/l;->Zo:Lew;

    .line 6066
    iget-object v0, p0, Lcom/aide/engine/l;->Hw:Lga;

    invoke-virtual {v0}, Lga;->j6()V

    .line 6067
    iget-object v0, p0, Lcom/aide/engine/l;->VH:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 6068
    :goto_1
    iget-object v0, p0, Lcom/aide/engine/l;->VH:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6070
    iget-object v0, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v0

    iget-object v0, v0, Lbp;->cn:Lcx;

    iget-object v1, p0, Lcom/aide/engine/l;->VH:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v0

    .line 6071
    iget-object v1, p0, Lcom/aide/engine/l;->Hw:Lga;

    invoke-virtual {v0}, Lcw;->u7()Lcw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lga;->j6(Lcw;)V

    goto :goto_1

    .line 6074
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aide/engine/l;->FH:Ljava/util/Hashtable;

    .line 6076
    :cond_5
    return-void
.end method


# virtual methods
.method public DW(Lcw;)J
    .locals 2

    .prologue
    .line 6015
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 6016
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/at;

    iget-wide v0, v0, Lcom/aide/engine/at;->FH:J

    return-wide v0
.end method

.method public DW()Z
    .locals 4

    .prologue
    .line 5993
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 5994
    :cond_0
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5996
    iget-object v0, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v0

    iget-object v0, v0, Lbp;->cn:Lcx;

    iget-object v1, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v1

    .line 5997
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/at;

    .line 5998
    iget-wide v2, v0, Lcom/aide/engine/at;->FH:J

    iget-object v0, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/as;

    invoke-interface {v0}, Lcom/aide/engine/as;->j6()J

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

.method public FH(Lcw;)J
    .locals 2

    .prologue
    .line 6021
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 6022
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/at;

    iget v0, v0, Lcom/aide/engine/at;->DW:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public FH()Lga;
    .locals 1

    .prologue
    .line 6033
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 6034
    iget-object v0, p0, Lcom/aide/engine/l;->v5:Lga;

    return-object v0
.end method

.method public Hw(Lcw;)Z
    .locals 2

    .prologue
    .line 6027
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 6028
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->j6(I)Z

    move-result v0

    return v0
.end method

.method public j6(Lcw;)Ljava/io/Reader;
    .locals 4

    .prologue
    .line 6008
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 6009
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    invoke-virtual {p1}, Lcw;->vy()I

    move-result v1

    invoke-virtual {v0, v1}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/at;

    .line 6010
    new-instance v1, Ljava/io/CharArrayReader;

    iget-object v2, v0, Lcom/aide/engine/at;->j6:[C

    const/4 v3, 0x0

    iget v0, v0, Lcom/aide/engine/at;->DW:I

    invoke-direct {v1, v2, v3, v0}, Ljava/io/CharArrayReader;-><init>([CII)V

    return-object v1
.end method

.method public j6()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 5968
    invoke-direct {p0}, Lcom/aide/engine/l;->Hw()V

    .line 5969
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->j6()V

    .line 5970
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->DW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5972
    iget-object v0, p0, Lcom/aide/engine/l;->j6:Lcom/aide/engine/d;

    invoke-static {v0}, Lcom/aide/engine/d;->j6(Lcom/aide/engine/d;)Lbp;

    move-result-object v0

    iget-object v0, v0, Lbp;->cn:Lcx;

    iget-object v1, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v1, v1, Lew;->j6:Lex;

    invoke-virtual {v1}, Lex;->FH()I

    move-result v1

    invoke-virtual {v0, v1}, Lcx;->gn(I)Lcw;

    move-result-object v2

    .line 5973
    iget-object v0, p0, Lcom/aide/engine/l;->Zo:Lew;

    iget-object v0, v0, Lew;->j6:Lex;

    invoke-virtual {v0}, Lex;->Hw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/engine/at;

    .line 5974
    iget-wide v4, v0, Lcom/aide/engine/at;->FH:J

    cmp-long v1, v4, v8

    if-nez v1, :cond_1

    .line 5975
    iget-object v1, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v1, v3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/as;

    invoke-virtual {v2}, Lcw;->XL()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Lcom/aide/engine/as;->j6(J)V

    .line 5976
    :cond_1
    iget-wide v4, v0, Lcom/aide/engine/at;->FH:J

    iget-object v1, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v3

    invoke-virtual {v1, v3}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/as;

    invoke-interface {v1}, Lcom/aide/engine/as;->j6()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    .line 5980
    :try_start_0
    iget-object v1, p0, Lcom/aide/engine/l;->VH:Lew;

    invoke-virtual {v2}, Lcw;->vy()I

    move-result v2

    invoke-virtual {v1, v2}, Lew;->FH(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aide/engine/as;

    invoke-interface {v1, v0}, Lcom/aide/engine/as;->j6(Lcom/aide/engine/at;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5982
    :catch_0
    move-exception v1

    .line 5984
    const/4 v1, 0x0

    iput v1, v0, Lcom/aide/engine/at;->DW:I

    .line 5985
    iput-wide v8, v0, Lcom/aide/engine/at;->FH:J

    goto :goto_0

    .line 5989
    :cond_2
    return-void
.end method

.method public j6(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 5955
    iget-object v0, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

    iput-object v0, p0, Lcom/aide/engine/l;->FH:Ljava/util/Hashtable;

    .line 5956
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

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

    check-cast v1, Lcom/aide/engine/as;

    .line 5962
    iget-object v3, p0, Lcom/aide/engine/l;->DW:Ljava/util/Hashtable;

    invoke-virtual {v3, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5964
    :cond_0
    return-void
.end method
