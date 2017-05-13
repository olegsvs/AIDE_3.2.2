.class public Ltv/ouya/console/util/SerialNumber;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Landroid/content/Context;

.field private j6:Lbxg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ltv/ouya/console/util/SerialNumber;->DW:Landroid/content/Context;

    .line 37
    invoke-static {}, Lbxg;->j6()Lbxg;

    move-result-object v0

    iput-object v0, p0, Ltv/ouya/console/util/SerialNumber;->j6:Lbxg;

    .line 38
    return-void
.end method
