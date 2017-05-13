.class public Landroid/support/v4/widget/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DW:Landroid/support/v4/widget/o;


# instance fields
.field private j6:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-direct {v0}, Landroid/support/v4/widget/n;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/support/v4/widget/m;

    invoke-direct {v0}, Landroid/support/v4/widget/m;-><init>()V

    sput-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/o;->j6(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public DW()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o;->DW(Ljava/lang/Object;)V

    .line 163
    return-void
.end method

.method public FH()Z
    .locals 2

    .prologue
    .line 189
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o;->FH(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(II)V
    .locals 2

    .prologue
    .line 143
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/widget/o;->j6(Ljava/lang/Object;II)V

    .line 144
    return-void
.end method

.method public j6()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/widget/o;->j6(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public j6(F)Z
    .locals 2

    .prologue
    .line 177
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/o;->j6(Ljava/lang/Object;F)Z

    move-result v0

    return v0
.end method

.method public j6(Landroid/graphics/Canvas;)Z
    .locals 2

    .prologue
    .line 218
    sget-object v0, Landroid/support/v4/widget/EdgeEffectCompat;->DW:Landroid/support/v4/widget/o;

    iget-object v1, p0, Landroid/support/v4/widget/EdgeEffectCompat;->j6:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/widget/o;->j6(Ljava/lang/Object;Landroid/graphics/Canvas;)Z

    move-result v0

    return v0
.end method
