.class public Lbhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j6:Lawc;


# instance fields
.field private final DW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lbhx$1;

    invoke-direct {v0}, Lbhx$1;-><init>()V

    sput-object v0, Lbhx;->j6:Lawc;

    .line 52
    return-void
.end method

.method private constructor <init>(Lawa;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string/jumbo v0, "receive"

    const-string/jumbo v1, "fsckobjects"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lawa;->j6(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lbhx;->DW:Z

    .line 64
    return-void
.end method

.method synthetic constructor <init>(Lawa;Lbhx;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lbhx;-><init>(Lawa;)V

    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lbhx;->DW:Z

    return v0
.end method
