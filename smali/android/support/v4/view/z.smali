.class Landroid/support/v4/view/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static DW(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static FH(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static Hw(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public static j6(Landroid/view/MotionEvent;I)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method
