.class public abstract Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lym;


# instance fields
.field private final j6:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object p1, p0, Lwn;->j6:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method public VH()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lwn;->j6:Ljava/lang/String;

    return-object v0
.end method
