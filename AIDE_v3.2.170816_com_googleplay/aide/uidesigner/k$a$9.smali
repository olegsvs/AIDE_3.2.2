.class final Lcom/aide/uidesigner/k$a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aide/uidesigner/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/uidesigner/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240
    const v1, 0x108001d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 241
    return-object v0
.end method
