.class public Lfr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Lfq;


# direct methods
.method private constructor <init>(Lfq;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 337
    iput-object p1, p0, Lfr;->j6:Lfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    iput v0, p0, Lfr;->DW:I

    .line 339
    iput v0, p0, Lfr;->FH:I

    .line 340
    return-void
.end method

.method synthetic constructor <init>(Lfq;Lfq$1;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lfr;-><init>(Lfq;)V

    return-void
.end method
