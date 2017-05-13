.class public Layo;
.super Layr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Layr;-><init>()V

    return-void
.end method


# virtual methods
.method public DW(Laxq;)Lays;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Layk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Layk;-><init>(Laxq;Z)V

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string/jumbo v0, "resolve"

    return-object v0
.end method
