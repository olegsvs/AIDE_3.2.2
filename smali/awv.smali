.class public Lawv;
.super Lawt;
.source "SourceFile"


# instance fields
.field private final j6:Lawq;


# direct methods
.method public constructor <init>(Laxj;Ljava/lang/String;Lawq;Lawq;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lawt;-><init>(Laxj;Ljava/lang/String;Lawq;)V

    .line 93
    iput-object p4, p0, Lawv;->j6:Lawq;

    .line 94
    return-void
.end method


# virtual methods
.method public VH()Lawq;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lawv;->j6:Lawq;

    return-object v0
.end method

.method public gn()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    return v0
.end method
