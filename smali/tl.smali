.class public Ltl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final DW:Lvn;

.field public final j6:Ltm;


# direct methods
.method private constructor <init>(Ltm;)V
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, Ltl;->j6:Ltm;

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Ltl;->DW:Lvn;

    .line 192
    return-void
.end method

.method synthetic constructor <init>(Ltm;Lth$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Ltl;-><init>(Ltm;)V

    return-void
.end method

.method private constructor <init>(Ltm;Lvn;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Ltl;->j6:Ltm;

    .line 185
    iput-object p2, p0, Ltl;->DW:Lvn;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Ltm;Lvn;Lth$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1, p2}, Ltl;-><init>(Ltm;Lvn;)V

    return-void
.end method
