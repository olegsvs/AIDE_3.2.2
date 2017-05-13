.class Lcom/aide/ui/v$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aide/ui/v;->j6(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic DW:Lcom/aide/ui/v;

.field final synthetic j6:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/aide/ui/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/aide/ui/v$3;->DW:Lcom/aide/ui/v;

    iput-object p2, p0, Lcom/aide/ui/v$3;->j6:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/aide/ui/v$3;->DW:Lcom/aide/ui/v;

    invoke-static {v1}, Lcom/aide/ui/v;->j6(Lcom/aide/ui/v;)Landroid/view/KeyCharacterMap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/aide/ui/v$3;->DW:Lcom/aide/ui/v;

    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/aide/ui/v;->j6(Lcom/aide/ui/v;Landroid/view/KeyCharacterMap;)Landroid/view/KeyCharacterMap;

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/aide/ui/v$3;->DW:Lcom/aide/ui/v;

    invoke-static {v1}, Lcom/aide/ui/v;->j6(Lcom/aide/ui/v;)Landroid/view/KeyCharacterMap;

    move-result-object v1

    iget-object v2, p0, Lcom/aide/ui/v$3;->j6:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/KeyCharacterMap;->getEvents([C)[Landroid/view/KeyEvent;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_1

    .line 111
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 113
    iget-object v4, p0, Lcom/aide/ui/v$3;->DW:Lcom/aide/ui/v;

    invoke-static {v4}, Lcom/aide/ui/v;->DW(Lcom/aide/ui/v;)Lcom/aide/ui/MainActivity;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/aide/ui/MainActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_1
    return-void
.end method
