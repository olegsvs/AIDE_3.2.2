.class Layu$1;
.super Ljava/lang/InheritableThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layu;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/InheritableThreadLocal;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Layu$1;->j6()Layu;

    move-result-object v0

    return-object v0
.end method

.method protected j6()Layu;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Layu;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layu;-><init>(Ljava/util/Locale;Layu;)V

    return-object v0
.end method
