.class public Lgf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field final synthetic j6:Lge;


# direct methods
.method private constructor <init>(Lge;)V
    .locals 1

    .prologue
    .line 250
    iput-object p1, p0, Lgf;->j6:Lge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    const/4 v0, 0x0

    iput v0, p0, Lgf;->DW:I

    .line 252
    return-void
.end method

.method synthetic constructor <init>(Lge;Lge$1;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lgf;-><init>(Lge;)V

    return-void
.end method
