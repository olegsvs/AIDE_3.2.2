.class Lcom/aide/ui/views/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/c;->KD()V
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/c;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/c;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1301
    iget-object v0, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v0, v4}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/c;Z)Z

    .line 1302
    iget-object v0, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    iget-object v1, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v1}, Lcom/aide/ui/views/c;->DW(Lcom/aide/ui/views/c;)F

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v2}, Lcom/aide/ui/views/c;->FH(Lcom/aide/ui/views/c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/c;FF)I

    move-result v1

    .line 1303
    iget-object v0, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    iget-object v2, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v2}, Lcom/aide/ui/views/c;->DW(Lcom/aide/ui/views/c;)F

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v3}, Lcom/aide/ui/views/c;->FH(Lcom/aide/ui/views/c;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/aide/ui/views/c;->DW(Lcom/aide/ui/views/c;FF)I

    move-result v3

    .line 1304
    if-lez v1, :cond_0

    if-lez v3, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/aide/ui/views/c;->performHapticFeedback(II)Z

    .line 1308
    iget-object v0, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    iget-object v0, v0, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v2, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v2, v1, v3}, Lcom/aide/ui/views/c;->j6(Lcom/aide/ui/views/c;II)I

    move-result v2

    iget-object v4, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    invoke-static {v4, v1, v3}, Lcom/aide/ui/views/c;->DW(Lcom/aide/ui/views/c;II)I

    move-result v4

    iget-object v3, p0, Lcom/aide/ui/views/c$2;->j6:Lcom/aide/ui/views/c;

    iget-object v3, v3, Lcom/aide/ui/views/c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->gn(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    .line 1311
    :cond_0
    return-void
.end method
