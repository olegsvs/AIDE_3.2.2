.class Lbfd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final j6:Lawc;


# instance fields
.field final DW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lbfd$1;

    invoke-direct {v0}, Lbfd$1;-><init>()V

    sput-object v0, Lbfd;->j6:Lawc;

    .line 211
    return-void
.end method

.method constructor <init>(Lawa;)V
    .locals 3

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const-string/jumbo v0, "repack"

    const-string/jumbo v1, "usedeltabaseoffset"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbfd;->DW:Z

    .line 222
    return-void
.end method
