.class Lcom/aide/ui/build/android/AaptService$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/android/AaptService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/aide/engine/SyntaxError;",
            ">;>;"
        }
    .end annotation
.end field

.field public j6:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    iput-object p1, p0, Lcom/aide/ui/build/android/AaptService$b;->DW:Ljava/lang/String;

    .line 313
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-boolean p1, p0, Lcom/aide/ui/build/android/AaptService$b;->j6:Z

    .line 318
    return-void
.end method
