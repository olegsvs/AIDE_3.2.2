.class public Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtj;


# instance fields
.field j6:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lbui;->j6:Z

    .line 14
    return-void
.end method


# virtual methods
.method public j6()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lbui;->j6:Z

    return v0
.end method
