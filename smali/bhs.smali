.class public abstract Lbhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lbhs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbhs;->j6:Lbhs;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lbhs;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lbhs;->j6:Lbhs;

    return-object v0
.end method

.method public static j6(Lbhs;)V
    .locals 1

    .prologue
    .line 84
    if-eqz p0, :cond_0

    .line 85
    sput-object p0, Lbhs;->j6:Lbhs;

    .line 88
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    sput-object v0, Lbhs;->j6:Lbhs;

    goto :goto_0
.end method


# virtual methods
.method public abstract j6(Lbjd;Lbfp;Lbkx;I)Lbho;
.end method

.method public j6(Lbho;)V
    .locals 0

    .prologue
    .line 125
    invoke-interface {p1}, Lbho;->j6()V

    .line 126
    return-void
.end method
