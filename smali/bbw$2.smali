.class Lbbw$2;
.super Lbec;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbbw;->j6(Lbdr;)Ljava/io/InputStream;
.end annotation


# instance fields
.field private DW:J

.field private final synthetic FH:Laxa;

.field private final synthetic Hw:Lbdr;

.field final synthetic j6:Lbbw;


# direct methods
.method constructor <init>(Lbbw;Ljava/io/InputStream;Laxa;Lbdr;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lbbw$2;->j6:Lbbw;

    iput-object p3, p0, Lbbw$2;->FH:Laxa;

    iput-object p4, p0, Lbbw$2;->Hw:Lbdr;

    .line 223
    invoke-direct {p0, p2}, Lbec;-><init>(Ljava/io/InputStream;)V

    .line 224
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbbw$2;->DW:J

    return-void
.end method


# virtual methods
.method protected DW()J
    .locals 4

    .prologue
    .line 244
    iget-wide v0, p0, Lbbw$2;->DW:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lbbw$2;->FH:Laxa;

    invoke-virtual {v0}, Laxa;->j6()J

    move-result-wide v0

    iput-wide v0, p0, Lbbw$2;->DW:J

    .line 250
    :cond_0
    iget-wide v0, p0, Lbbw$2;->DW:J

    return-wide v0
.end method

.method protected j6()Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 229
    iget-object v0, p0, Lbbw$2;->FH:Laxa;

    instance-of v0, v0, Lbbw;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lbbw$2;->FH:Laxa;

    check-cast v0, Lbbw;

    iget-object v1, p0, Lbbw$2;->Hw:Lbdr;

    invoke-static {v0, v1}, Lbbw;->j6(Lbbw;Lbdr;)Ljava/io/InputStream;

    move-result-object v1

    .line 233
    :goto_0
    iget-wide v2, p0, Lbbw$2;->DW:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 234
    instance-of v0, v1, Lbec;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 235
    check-cast v0, Lbec;

    invoke-virtual {v0}, Lbec;->FH()J

    move-result-wide v2

    iput-wide v2, p0, Lbbw$2;->DW:J

    .line 239
    :cond_0
    :goto_1
    return-object v1

    .line 232
    :cond_1
    iget-object v0, p0, Lbbw$2;->FH:Laxa;

    invoke-virtual {v0}, Laxa;->FH()Laxd;

    move-result-object v1

    goto :goto_0

    .line 236
    :cond_2
    instance-of v0, v1, Laxd;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 237
    check-cast v0, Laxd;

    invoke-virtual {v0}, Laxd;->j6()J

    move-result-wide v2

    iput-wide v2, p0, Lbbw$2;->DW:J

    goto :goto_1
.end method
