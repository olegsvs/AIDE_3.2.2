.class public Lcom/aide/ui/views/DialogMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/views/DialogMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private DW:Ljava/lang/CharSequence;

.field private FH:I

.field private Hw:I

.field private VH:Landroid/view/SubMenu;

.field private Zo:Landroid/graphics/drawable/Drawable;

.field private gn:Z

.field final synthetic j6:Lcom/aide/ui/views/DialogMenu;

.field private tp:I

.field private u7:Z

.field private v5:I


# direct methods
.method public constructor <init>(Lcom/aide/ui/views/DialogMenu;I)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->j6:Lcom/aide/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {p1}, Lcom/aide/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 276
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/DialogMenu;IIII)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->j6:Lcom/aide/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput p2, p0, Lcom/aide/ui/views/DialogMenu$a;->Hw:I

    .line 294
    iput p3, p0, Lcom/aide/ui/views/DialogMenu$a;->FH:I

    .line 295
    iput p4, p0, Lcom/aide/ui/views/DialogMenu$a;->v5:I

    .line 296
    invoke-virtual {p1}, Lcom/aide/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 297
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/DialogMenu;IIILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 284
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->j6:Lcom/aide/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput p2, p0, Lcom/aide/ui/views/DialogMenu$a;->Hw:I

    .line 286
    iput p3, p0, Lcom/aide/ui/views/DialogMenu$a;->FH:I

    .line 287
    iput p4, p0, Lcom/aide/ui/views/DialogMenu$a;->v5:I

    .line 288
    invoke-interface {p5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 289
    return-void
.end method

.method public constructor <init>(Lcom/aide/ui/views/DialogMenu;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->j6:Lcom/aide/ui/views/DialogMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 281
    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .prologue
    .line 498
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/aide/ui/views/DialogMenu$a;->Hw:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->Zo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/aide/ui/views/DialogMenu$a;->FH:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 492
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/aide/ui/views/DialogMenu$a;->v5:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 340
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 416
    const/4 v0, 0x0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lcom/aide/ui/views/DialogMenu$a;->gn:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Lcom/aide/ui/views/DialogMenu$a;->u7:Z

    return v0
.end method

.method public j6(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->VH:Landroid/view/SubMenu;

    .line 471
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 510
    const/4 v0, 0x0

    return-object v0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 504
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 398
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 410
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 422
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/aide/ui/views/DialogMenu$a;->gn:Z

    .line 445
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 351
    iput p1, p0, Lcom/aide/ui/views/DialogMenu$a;->tp:I

    .line 352
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/aide/ui/views/DialogMenu$a;->Zo:Landroid/graphics/drawable/Drawable;

    .line 346
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 368
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 386
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 486
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 380
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 522
    const/4 v0, 0x0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->j6:Lcom/aide/ui/views/DialogMenu;

    invoke-virtual {v0}, Lcom/aide/ui/views/DialogMenu;->j6()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 323
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 316
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aide/ui/views/DialogMenu$a;->DW:Ljava/lang/CharSequence;

    .line 317
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 334
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 433
    iput-boolean p1, p0, Lcom/aide/ui/views/DialogMenu$a;->u7:Z

    .line 434
    return-object p0
.end method
