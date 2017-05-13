.class public Landroid/support/v4/app/an;
.super Landroid/support/v4/app/bg;
.source "SourceFile"


# static fields
.field public static final Hw:Landroid/support/v4/app/bh;


# instance fields
.field public DW:Ljava/lang/CharSequence;

.field public FH:Landroid/app/PendingIntent;

.field private final Zo:[Landroid/support/v4/app/bw;

.field public j6:I

.field private final v5:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2104
    new-instance v0, Landroid/support/v4/app/an$1;

    invoke-direct {v0}, Landroid/support/v4/app/an$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/an;->Hw:Landroid/support/v4/app/bh;

    return-void
.end method


# virtual methods
.method protected DW()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1781
    iget-object v0, p0, Landroid/support/v4/app/an;->DW:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected FH()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 1786
    iget-object v0, p0, Landroid/support/v4/app/an;->FH:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public Hw()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1793
    iget-object v0, p0, Landroid/support/v4/app/an;->v5:Landroid/os/Bundle;

    return-object v0
.end method

.method public synthetic Zo()[Landroid/support/v4/app/cd;
    .locals 1

    .prologue
    .line 1743
    invoke-virtual {p0}, Landroid/support/v4/app/an;->v5()[Landroid/support/v4/app/bw;

    move-result-object v0

    return-object v0
.end method

.method protected j6()I
    .locals 1

    .prologue
    .line 1776
    iget v0, p0, Landroid/support/v4/app/an;->j6:I

    return v0
.end method

.method public v5()[Landroid/support/v4/app/bw;
    .locals 1

    .prologue
    .line 1801
    iget-object v0, p0, Landroid/support/v4/app/an;->Zo:[Landroid/support/v4/app/bw;

    return-object v0
.end method
