.class public final Lars;
.super Lash;
.source "SourceFile"


# instance fields
.field final DW:[I

.field final j6:Lash;


# direct methods
.method constructor <init>(Lash;[I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lash;-><init>()V

    .line 64
    iput-object p1, p0, Lars;->j6:Lash;

    .line 65
    iput-object p2, p0, Lars;->DW:[I

    .line 66
    return-void
.end method


# virtual methods
.method public j6()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lars;->j6:Lash;

    invoke-virtual {v0}, Lash;->j6()I

    move-result v0

    return v0
.end method
