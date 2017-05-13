.class public Larv;
.super Lary;
.source "SourceFile"


# instance fields
.field private DW:I

.field private j6:Larg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lary;-><init>()V

    .line 94
    sget-object v0, Larz;->j6:Larg;

    iput-object v0, p0, Larv;->j6:Larg;

    .line 103
    const/16 v0, 0x40

    iput v0, p0, Larv;->DW:I

    .line 92
    return-void
.end method

.method static synthetic DW(Larv;)Larg;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Larv;->j6:Larg;

    return-object v0
.end method

.method static synthetic j6(Larv;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Larv;->DW:I

    return v0
.end method


# virtual methods
.method public j6(Larr;Lart;Lars;Lars;Larp;)V
    .locals 6

    .prologue
    .line 133
    new-instance v0, Larw;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Larw;-><init>(Larv;Larr;Lart;Lars;Lars;)V

    invoke-virtual {v0, p5}, Larw;->j6(Larp;)V

    .line 134
    return-void
.end method
