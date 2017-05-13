.class Luf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->Hw(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Ljava/lang/String;

.field final synthetic FH:Luf;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Luf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Luf$2;->FH:Luf;

    iput-object p2, p0, Luf$2;->j6:Ljava/lang/String;

    iput-object p3, p0, Luf$2;->DW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Luf$2;->FH:Luf;

    iget-object v1, p0, Luf$2;->j6:Ljava/lang/String;

    invoke-virtual {v0, v1}, Luf;->Ws(Ljava/lang/String;)V

    .line 200
    :try_start_0
    invoke-static {}, Lcom/aide/ui/j;->j3()Ltx;

    move-result-object v0

    iget-object v1, p0, Luf$2;->DW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ltx;->j6(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0
.end method
