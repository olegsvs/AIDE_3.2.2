.class Landroid/support/v4/view/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/b;->j6(Landroid/support/v4/view/a;)Ljava/lang/Object;
.end annotation


# instance fields
.field final synthetic DW:Landroid/support/v4/view/b;

.field final synthetic j6:Landroid/support/v4/view/a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/b;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Landroid/support/v4/view/b$1;->DW:Landroid/support/v4/view/b;

    iput-object p2, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 138
    return-void
.end method

.method public FH(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->FH(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method

.method public Hw(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    return-void
.end method

.method public j6(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->j6(Landroid/view/View;I)V

    .line 160
    return-void
.end method

.method public j6(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    new-instance v1, Ls;

    invoke-direct {v1, p2}, Ls;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/a;->j6(Landroid/view/View;Ls;)V

    .line 144
    return-void
.end method

.method public j6(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/a;->DW(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v4/view/b$1;->j6:Landroid/support/v4/view/a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/a;->j6(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
