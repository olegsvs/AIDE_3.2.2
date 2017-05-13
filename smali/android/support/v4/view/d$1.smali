.class Landroid/support/v4/view/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/d;->j6(Landroid/support/v4/view/a;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/view/d;

.field final synthetic j6:Landroid/support/v4/view/a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/d;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Landroid/support/v4/view/d$1;->DW:Landroid/support/v4/view/d;

    iput-object p2, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 229
    return-void
.end method

.method public FH(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->FH(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 240
    return-void
.end method

.method public Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 256
    return-void
.end method

.method public j6(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/a;->j6(Landroid/view/View;)Lad;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lad;->j6()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j6(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;I)V

    .line 251
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    new-instance v1, Ls;

    invoke-direct {v1, p2}, Ls;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Ls;)V

    .line 235
    return-void
.end method

.method public j6(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Landroid/support/v4/view/d$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
