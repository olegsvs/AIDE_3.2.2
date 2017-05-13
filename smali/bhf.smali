.class Lbhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lawc;


# instance fields
.field final DW:Z

.field final FH:Z

.field final Hw:Z

.field final Zo:Z

.field final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lbhf$1;

    invoke-direct {v0}, Lbhf$1;-><init>()V

    sput-object v0, Lbhf;->j6:Lawc;

    .line 221
    return-void
.end method

.method constructor <init>(Lawa;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    const-string/jumbo v0, "receive"

    const-string/jumbo v3, "fsckobjects"

    invoke-virtual {p1, v0, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhf;->DW:Z

    .line 241
    iput-boolean v2, p0, Lbhf;->FH:Z

    .line 242
    const-string/jumbo v0, "receive"

    const-string/jumbo v3, "denydeletes"

    invoke-virtual {p1, v0, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbhf;->Hw:Z

    .line 243
    const-string/jumbo v0, "receive"

    .line 244
    const-string/jumbo v3, "denynonfastforwards"

    .line 243
    invoke-virtual {p1, v0, v3, v1}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lbhf;->v5:Z

    .line 245
    const-string/jumbo v0, "repack"

    const-string/jumbo v1, "usedeltabaseoffset"

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhf;->Zo:Z

    .line 247
    return-void

    :cond_0
    move v0, v2

    .line 242
    goto :goto_0

    :cond_1
    move v1, v2

    .line 243
    goto :goto_1
.end method
