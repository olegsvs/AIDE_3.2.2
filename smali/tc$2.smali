.class Ltc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc;->DW(Ljava/lang/String;[Lcom/aide/engine/SyntaxError;)V
.end annotation


# instance fields
.field final synthetic DW:Ltc;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltc;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Ltc$2;->DW:Ltc;

    iput-object p2, p0, Ltc$2;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Ltc$2;->DW:Ltc;

    iget-object v1, p0, Ltc$2;->j6:Ljava/lang/String;

    invoke-static {v0, v1}, Ltc;->FH(Ltc;Ljava/lang/String;)V

    .line 374
    return-void
.end method
