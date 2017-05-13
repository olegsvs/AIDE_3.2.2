.class public abstract Lacr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalf;


# instance fields
.field private final j6:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lacr;->j6:I

    .line 40
    return-void
.end method


# virtual methods
.method public final DW()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lacr;->j6:I

    return v0
.end method

.method public abstract j6(Laco;Lakd;II)I
.end method
