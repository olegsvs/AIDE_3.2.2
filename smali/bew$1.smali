.class Lbew$1;
.super Lbmc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbew;->j6(Ljava/lang/String;Ljava/lang/String;Laxh;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation


# instance fields
.field private final synthetic DW:Ljava/lang/String;

.field private final synthetic FH:Ljava/lang/String;

.field private final synthetic Hw:Ljava/security/MessageDigest;

.field private final synthetic Zo:Ljava/lang/String;

.field final synthetic j6:Lbew;

.field private final synthetic v5:Laxh;


# direct methods
.method constructor <init>(Lbew;Ljava/lang/String;Ljava/lang/String;Ljava/security/MessageDigest;Laxh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbew$1;->j6:Lbew;

    iput-object p2, p0, Lbew$1;->DW:Ljava/lang/String;

    iput-object p3, p0, Lbew$1;->FH:Ljava/lang/String;

    iput-object p4, p0, Lbew$1;->Hw:Ljava/security/MessageDigest;

    iput-object p5, p0, Lbew$1;->v5:Laxh;

    iput-object p6, p0, Lbew$1;->Zo:Ljava/lang/String;

    .line 455
    invoke-direct {p0}, Lbmc;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    .prologue
    .line 458
    invoke-super {p0}, Lbmc;->close()V

    .line 460
    :try_start_0
    iget-object v0, p0, Lbew$1;->j6:Lbew;

    iget-object v1, p0, Lbew$1;->DW:Ljava/lang/String;

    iget-object v2, p0, Lbew$1;->FH:Ljava/lang/String;

    iget-object v3, p0, Lbew$1;->Hw:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iget-object v5, p0, Lbew$1;->v5:Laxh;

    .line 461
    iget-object v6, p0, Lbew$1;->Zo:Ljava/lang/String;

    move-object v4, p0

    .line 460
    invoke-static/range {v0 .. v6}, Lbew;->j6(Lbew;Ljava/lang/String;Ljava/lang/String;[BLbly;Laxh;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    invoke-virtual {p0}, Lbew$1;->Zo()V

    .line 465
    return-void

    .line 462
    :catchall_0
    move-exception v0

    .line 463
    invoke-virtual {p0}, Lbew$1;->Zo()V

    .line 464
    throw v0
.end method
