.class Lbbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DW:Lbbn;

.field FH:Lbci;

.field Hw:J

.field Zo:Ljava/lang/ref/SoftReference;

.field j6:Lbbn;

.field v5:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    invoke-static {}, Lbbl;->j6()Ljava/lang/ref/SoftReference;

    move-result-object v0

    iput-object v0, p0, Lbbn;->Zo:Ljava/lang/ref/SoftReference;

    .line 175
    return-void
.end method

.method synthetic constructor <init>(Lbbn;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lbbn;-><init>()V

    return-void
.end method
