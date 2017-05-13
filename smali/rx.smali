.class public Lrx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DW:Lrx;

.field public static j6:Lrx;


# instance fields
.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field public Zo:Ljava/lang/String;

.field public v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    new-instance v0, Lrx;

    const-string/jumbo v1, "con"

    const-string/jumbo v2, "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lrx;->j6:Lrx;

    .line 25
    new-instance v0, Lrx;

    const-string/jumbo v1, "con"

    const-string/jumbo v2, "com.android.ide.eclipse.adt.LIBRARIES"

    invoke-direct {v0, v1, v2, v3}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lrx;->DW:Lrx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 39
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lrx;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lrx;->FH:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lrx;->Hw:Ljava/lang/String;

    .line 47
    iput-boolean p3, p0, Lrx;->v5:Z

    .line 48
    if-eqz p5, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx;->Zo:Ljava/lang/String;

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-static {p2}, Lvc;->Zo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrx;->Zo:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx;->Zo:Ljava/lang/String;

    return-object v0
.end method

.method public FH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 78
    iget-object v1, p0, Lrx;->FH:Ljava/lang/String;

    const-string/jumbo v2, "src"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrx;->Hw:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrx;->Hw:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Hw()Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx;->FH:Ljava/lang/String;

    const-string/jumbo v1, "src"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrx;->FH()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Zo()Z
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx;->FH:Ljava/lang/String;

    const-string/jumbo v1, "output"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lrx;->Hw:Ljava/lang/String;

    invoke-static {p1, v0}, Lvc;->VH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 58
    const-string/jumbo v0, "con"

    iget-object v1, p0, Lrx;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "com.android.ide.eclipse.adt.ANDROID_FRAMEWORK"

    iget-object v1, p0, Lrx;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v5()Z
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lrx;->FH:Ljava/lang/String;

    const-string/jumbo v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
