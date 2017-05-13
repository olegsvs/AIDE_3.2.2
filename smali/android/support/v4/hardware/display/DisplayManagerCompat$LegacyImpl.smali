.class Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;
.super Landroid/support/v4/hardware/display/DisplayManagerCompat;
.source "SourceFile"


# instance fields
.field private final j6:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/support/v4/hardware/display/DisplayManagerCompat;-><init>()V

    .line 109
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Landroid/support/v4/hardware/display/DisplayManagerCompat$LegacyImpl;->j6:Landroid/view/WindowManager;

    .line 110
    return-void
.end method
