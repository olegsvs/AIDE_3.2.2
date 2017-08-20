.class public Lcom/aide/ui/build/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aide/ui/build/a$a;
    }
.end annotation


# instance fields
.field private DW:Lcom/aide/ui/build/b;

.field private FH:Ljava/lang/String;

.field private Hw:I

.field private VH:Ljava/lang/String;

.field private Zo:Z

.field private j6:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aide/ui/build/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private v5:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aide/ui/build/a;->j6:Ljava/util/List;

    return-void
.end method

.method static synthetic j6(Lcom/aide/ui/build/a;)Lcom/aide/ui/build/b;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/aide/ui/build/a;->DW:Lcom/aide/ui/build/b;

    return-object v0
.end method


# virtual methods
.method public DW(Lcom/aide/ui/build/a$a;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/aide/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public DW()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/aide/ui/build/a;->FH:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public FH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/aide/ui/build/a;->FH:Ljava/lang/String;

    return-object v0
.end method

.method public Hw()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Lcom/aide/ui/build/a;->Hw:I

    return v0
.end method

.method public VH()V
    .locals 4

    .prologue
    .line 121
    sget-object v1, Lcom/aide/ui/build/c;->Zo:[Lcom/aide/ui/build/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 122
    invoke-interface {v3}, Lcom/aide/ui/build/b;->Hw()V

    .line 121
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public Zo()V
    .locals 4

    .prologue
    .line 115
    sget-object v1, Lcom/aide/ui/build/c;->Zo:[Lcom/aide/ui/build/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 116
    invoke-interface {v3}, Lcom/aide/ui/build/b;->FH()V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-void
.end method

.method public gn()V
    .locals 4

    .prologue
    .line 127
    sget-object v1, Lcom/aide/ui/build/c;->Zo:[Lcom/aide/ui/build/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 128
    invoke-interface {v3}, Lcom/aide/ui/build/b;->v5()V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method public j6(Lcom/aide/ui/build/a$a;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/aide/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public j6(Lcom/aide/ui/build/b;Z)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/aide/ui/build/a;->DW:Lcom/aide/ui/build/b;

    .line 76
    iput-boolean p2, p0, Lcom/aide/ui/build/a;->Zo:Z

    .line 77
    if-nez p2, :cond_0

    .line 79
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->dx()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 82
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v1, v1, v0, v0}, Lcom/aide/ui/build/a;->j6(Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    iget-boolean v0, p0, Lcom/aide/ui/build/a;->Zo:Z

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Lcom/aide/ui/e;->VH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/aide/ui/e;->QX()Lpm;

    move-result-object v0

    invoke-virtual {v0}, Lpm;->Hw()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    const-string/jumbo v1, "Build Error"

    invoke-static {v0, v1, p1}, Lcom/aide/common/m;->j6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->yS()V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 86
    iput-object p2, p0, Lcom/aide/ui/build/a;->FH:Ljava/lang/String;

    .line 87
    iput p3, p0, Lcom/aide/ui/build/a;->Hw:I

    .line 88
    iput p4, p0, Lcom/aide/ui/build/a;->v5:I

    .line 89
    if-eqz p1, :cond_0

    invoke-static {p1}, Lqa;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/aide/ui/build/a;->VH:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/aide/ui/build/a;->j6:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/a$a;

    .line 93
    invoke-interface {v0}, Lcom/aide/ui/build/a$a;->i_()V

    goto :goto_1

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :cond_1
    if-nez p2, :cond_2

    .line 98
    invoke-static {}, Lcom/aide/ui/e;->er()Lox;

    move-result-object v0

    invoke-virtual {v0}, Lox;->FH()V

    .line 99
    invoke-static {}, Lcom/aide/ui/e;->u7()Lcom/aide/ui/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/MainActivity;->u7()V

    .line 101
    :cond_2
    return-void
.end method

.method public j6(Z)V
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/aide/ui/build/a;->Zo:Z

    .line 71
    return-void
.end method

.method public j6()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/aide/ui/build/a;->DW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/aide/ui/build/a;->Zo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/aide/ui/build/a;->VH:Ljava/lang/String;

    return-object v0
.end method

.method public u7()V
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lcom/aide/ui/e;->XL()Lou;

    move-result-object v0

    new-instance v1, Lcom/aide/ui/build/a$1;

    invoke-direct {v1, p0}, Lcom/aide/ui/build/a$1;-><init>(Lcom/aide/ui/build/a;)V

    invoke-virtual {v0, v1}, Lou;->j6(Lcom/aide/engine/service/a;)V

    .line 158
    iget-object v0, p0, Lcom/aide/ui/build/a;->DW:Lcom/aide/ui/build/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aide/ui/build/a;->DW:Lcom/aide/ui/build/b;

    invoke-interface {v0}, Lcom/aide/ui/build/b;->Zo()V

    .line 159
    :cond_0
    return-void
.end method

.method public v5()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/aide/ui/build/a;->v5:I

    return v0
.end method
