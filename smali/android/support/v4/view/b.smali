.class Landroid/support/v4/view/b;
.super Landroid/support/v4/view/e;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Landroid/support/v4/view/e;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 179
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/f;->DW(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 180
    return-void
.end method

.method public FH(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/f;->FH(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 193
    return-void
.end method

.method public Hw(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 210
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/f;->Hw(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 211
    return-void
.end method

.method public j6()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Landroid/support/v4/view/f;->j6()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Landroid/support/v4/view/b$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b$1;-><init>(Landroid/support/v4/view/b;Landroid/support/v4/view/a;)V

    invoke-static {v0}, Landroid/support/v4/view/f;->j6(Landroid/support/v4/view/g;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 204
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/f;->j6(Ljava/lang/Object;Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method public j6(Ljava/lang/Object;Landroid/view/View;Ls;)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p3}, Ls;->j6()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v4/view/f;->j6(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public j6(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 172
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/f;->j6(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 198
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/f;->j6(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
