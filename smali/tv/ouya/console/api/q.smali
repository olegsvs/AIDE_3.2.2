.class Ltv/ouya/console/api/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Ltv/ouya/console/api/p;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    invoke-static {p1}, Ltv/ouya/console/api/i;->j6(I)Ltv/ouya/console/api/i;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    invoke-static {}, Ltv/ouya/console/api/p;->DW()Ltv/ouya/console/api/b;

    move-result-object v1

    invoke-static {}, Ltv/ouya/console/api/p;->DW()Ltv/ouya/console/api/b;

    move-result-object v2

    invoke-virtual {v0}, Ltv/ouya/console/api/i;->DW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltv/ouya/console/api/b;->j6(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ltv/ouya/console/api/b;->j6(I)Ltv/ouya/console/api/g;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Ltv/ouya/console/api/p;->j6()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    invoke-static {}, Ltv/ouya/console/api/p;->FH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onInputDeviceAdded device="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Ltv/ouya/console/api/p;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Ltv/ouya/console/api/p;->j6()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 70
    :cond_0
    return-void
.end method
