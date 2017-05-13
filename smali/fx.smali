.class public Lfx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field final synthetic j6:Lfw;


# direct methods
.method private constructor <init>(Lfw;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lfx;->j6:Lfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    const/4 v0, 0x0

    iput v0, p0, Lfx;->DW:I

    .line 162
    return-void
.end method

.method synthetic constructor <init>(Lfw;Lfw$1;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lfx;-><init>(Lfw;)V

    return-void
.end method
