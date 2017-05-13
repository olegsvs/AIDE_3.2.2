.class Luk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->j6(Ljava/lang/String;Ljava/lang/String;Lul;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/Exception;

.field final synthetic FH:Luk;

.field final synthetic j6:Lul;


# direct methods
.method constructor <init>(Luk;Lul;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Luk$2;->FH:Luk;

    iput-object p2, p0, Luk$2;->j6:Lul;

    iput-object p3, p0, Luk$2;->DW:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Luk$2;->j6:Lul;

    iget-object v1, p0, Luk$2;->DW:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lul;->j6(Ljava/lang/String;)V

    .line 122
    return-void
.end method
