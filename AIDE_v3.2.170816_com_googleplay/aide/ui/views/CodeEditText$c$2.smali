.class Lcom/aide/ui/views/CodeEditText$c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/views/CodeEditText$c;->KD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/views/CodeEditText$c;


# direct methods
.method constructor <init>(Lcom/aide/ui/views/CodeEditText$c;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 1296
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v0, v4}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/CodeEditText$c;Z)Z

    .line 1297
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v1, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v1}, Lcom/aide/ui/views/CodeEditText$c;->DW(Lcom/aide/ui/views/CodeEditText$c;)F

    move-result v1

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditText$c;->FH(Lcom/aide/ui/views/CodeEditText$c;)F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/CodeEditText$c;FF)I

    move-result v1

    .line 1298
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v2}, Lcom/aide/ui/views/CodeEditText$c;->DW(Lcom/aide/ui/views/CodeEditText$c;)F

    move-result v2

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText$c;->FH(Lcom/aide/ui/views/CodeEditText$c;)F

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/aide/ui/views/CodeEditText$c;->DW(Lcom/aide/ui/views/CodeEditText$c;FF)I

    move-result v3

    .line 1299
    if-lez v1, :cond_0

    if-lez v3, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/aide/ui/views/CodeEditText$c;->performHapticFeedback(II)Z

    .line 1303
    iget-object v0, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v0, v0, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    iget-object v2, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    invoke-static {v2, v1, v3}, Lcom/aide/ui/views/CodeEditText$c;->j6(Lcom/aide/ui/views/CodeEditText$c;II)I

    move-result v2

    iget-object v4, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    .line 1304
    invoke-static {v4, v1, v3}, Lcom/aide/ui/views/CodeEditText$c;->DW(Lcom/aide/ui/views/CodeEditText$c;II)I

    move-result v4

    iget-object v3, p0, Lcom/aide/ui/views/CodeEditText$c$2;->j6:Lcom/aide/ui/views/CodeEditText$c;

    iget-object v3, v3, Lcom/aide/ui/views/CodeEditText$c;->j6:Lcom/aide/ui/views/CodeEditText;

    invoke-static {v3}, Lcom/aide/ui/views/CodeEditText;->gn(Lcom/aide/ui/views/CodeEditText;)Ljava/util/List;

    move-result-object v5

    move v3, v1

    .line 1303
    invoke-static/range {v0 .. v5}, Lcom/aide/ui/views/CodeEditText;->j6(Lcom/aide/ui/views/CodeEditText;IIIILjava/util/List;)V

    .line 1306
    :cond_0
    return-void
.end method
