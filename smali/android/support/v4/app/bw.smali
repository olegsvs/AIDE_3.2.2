.class public Landroid/support/v4/app/bw;
.super Landroid/support/v4/app/cd;
.source "SourceFile"


# static fields
.field private static final VH:Landroid/support/v4/app/bx;

.field public static final j6:Landroid/support/v4/app/ce;


# instance fields
.field private final DW:Ljava/lang/String;

.field private final FH:Ljava/lang/CharSequence;

.field private final Hw:[Ljava/lang/CharSequence;

.field private final Zo:Landroid/os/Bundle;

.field private final v5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 254
    new-instance v0, Landroid/support/v4/app/by;

    invoke-direct {v0}, Landroid/support/v4/app/by;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->VH:Landroid/support/v4/app/bx;

    .line 263
    :goto_0
    new-instance v0, Landroid/support/v4/app/bw$1;

    invoke-direct {v0}, Landroid/support/v4/app/bw$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->j6:Landroid/support/v4/app/ce;

    return-void

    .line 255
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 256
    new-instance v0, Landroid/support/v4/app/ca;

    invoke-direct {v0}, Landroid/support/v4/app/ca;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->VH:Landroid/support/v4/app/bx;

    goto :goto_0

    .line 258
    :cond_1
    new-instance v0, Landroid/support/v4/app/bz;

    invoke-direct {v0}, Landroid/support/v4/app/bz;-><init>()V

    sput-object v0, Landroid/support/v4/app/bw;->VH:Landroid/support/v4/app/bx;

    goto :goto_0
.end method


# virtual methods
.method public DW()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/app/bw;->FH:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public FH()[Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v4/app/bw;->Hw:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/bw;->v5:Z

    return v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v4/app/bw;->DW:Ljava/lang/String;

    return-object v0
.end method

.method public v5()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v4/app/bw;->Zo:Landroid/os/Bundle;

    return-object v0
.end method
