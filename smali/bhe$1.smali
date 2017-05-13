.class Lbhe$1;
.super Lbhg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbhe;->EQ()V
.end annotation


# instance fields
.field final synthetic j6:Lbhe;


# direct methods
.method constructor <init>(Lbhe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbhe$1;->j6:Lbhe;

    .line 702
    invoke-direct {p0}, Lbhg;-><init>()V

    return-void
.end method


# virtual methods
.method j6(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lbhe$1;->j6:Lbhe;

    invoke-static {v0}, Lbhe;->j6(Lbhe;)Lbgu;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgu;->j6(Ljava/lang/String;)V

    .line 705
    return-void
.end method
