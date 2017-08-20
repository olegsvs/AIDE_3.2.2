.class public Lcom/jcraft/jsch/IdentityRepository$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jcraft/jsch/IdentityRepository;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/IdentityRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private DW:Ljava/util/Vector;

.field private FH:Z

.field private j6:Lcom/jcraft/jsch/IdentityRepository;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;-><init>(Lcom/jcraft/jsch/IdentityRepository;Z)V

    .line 58
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/IdentityRepository;Z)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->FH:Z

    .line 60
    iput-object p1, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    .line 61
    iput-boolean p2, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->FH:Z

    .line 62
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 77
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->DW()V

    .line 78
    return-void
.end method

.method public DW([B)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->DW([B)Z

    move-result v0

    return v0
.end method

.method FH()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-lt v1, v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 108
    :cond_1
    aget-object v0, v2, v1

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 109
    iget-object v3, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6(Lcom/jcraft/jsch/Identity;)V

    .line 107
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public j6()Ljava/util/Vector;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 80
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    move v1, v2

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0}, Lcom/jcraft/jsch/IdentityRepository;->j6()Ljava/util/Vector;

    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v2, v1, :cond_1

    .line 89
    return-object v3

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Identity;

    .line 83
    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method j6(Lcom/jcraft/jsch/Identity;)V
    .locals 2

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->FH:Z

    if-nez v0, :cond_0

    .line 93
    invoke-interface {p1}, Lcom/jcraft/jsch/Identity;->Hw()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/jcraft/jsch/IdentityFile;

    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    check-cast p1, Lcom/jcraft/jsch/IdentityFile;

    invoke-virtual {p1}, Lcom/jcraft/jsch/IdentityFile;->Zo()Lcom/jcraft/jsch/KeyPair;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jcraft/jsch/KeyPair;->j6()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/IdentityRepository;->j6([B)Z
    :try_end_0
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->DW:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public j6([B)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/jcraft/jsch/IdentityRepository$Wrapper;->j6:Lcom/jcraft/jsch/IdentityRepository;

    invoke-interface {v0, p1}, Lcom/jcraft/jsch/IdentityRepository;->j6([B)Z

    move-result v0

    return v0
.end method
