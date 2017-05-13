.class Ltc$1;
.super Lcom/aide/engine/service/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->j6()V
.end annotation


# instance fields
.field final synthetic j6:Ltc;


# direct methods
.method constructor <init>(Ltc;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ltc$1;->j6:Ltc;

    invoke-direct {p0}, Lcom/aide/engine/service/k;-><init>()V

    return-void
.end method


# virtual methods
.method public DW()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ltc$1;->j6:Ltc;

    invoke-static {v0}, Ltc;->DW(Ltc;)V

    .line 60
    return-void
.end method

.method public DW(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ltc$1;->j6:Ltc;

    invoke-static {v0, p1}, Ltc;->DW(Ltc;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public j6()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ltc$1;->j6:Ltc;

    invoke-static {v0}, Ltc;->j6(Ltc;)V

    .line 50
    return-void
.end method

.method public j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltc$1;->j6:Ltc;

    invoke-static {v0, p1}, Ltc;->j6(Ltc;Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public j6(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ltc$1;->j6:Ltc;

    invoke-static {v0, p1, p2, p3}, Ltc;->j6(Ltc;Ljava/lang/String;[Lcom/aide/engine/SyntaxError;Z)V

    .line 65
    return-void
.end method
