.class Lbwd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbvt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbwd;->j6()Lbvt;
.end annotation


# instance fields
.field final synthetic j6:Lbwd;


# direct methods
.method constructor <init>(Lbwd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbwd$1;->j6:Lbwd;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Lbrm;)Lbvs;
    .locals 4

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lbwd$1;->j6:Lbwd;

    invoke-static {v0}, Lbwd;->j6(Lbwd;)Lbwf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbwf;->j6(Lbrm;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 53
    new-instance v1, Lbwe;

    iget-object v2, p0, Lbwd$1;->j6:Lbwd;

    invoke-direct {v1, v2, v0}, Lbwe;-><init>(Lbwd;Ljava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    new-instance v0, Lbwd$1$1;

    invoke-direct {v0, p0, p1, v1}, Lbwd$1$1;-><init>(Lbwd$1;Lbrm;Lbwe;)V

    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Lbvu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "exception on setup: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbvu;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
