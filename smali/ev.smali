.class public Lev;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:I

.field private FH:I

.field final synthetic j6:Leu;


# direct methods
.method private constructor <init>(Leu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 299
    iput-object p1, p0, Lev;->j6:Leu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput v0, p0, Lev;->DW:I

    .line 301
    iput v0, p0, Lev;->FH:I

    .line 302
    return-void
.end method

.method synthetic constructor <init>(Leu;Leu$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lev;-><init>(Leu;)V

    return-void
.end method
