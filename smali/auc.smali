.class public Lauc;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final j6:Lauc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    sput-object v0, Lauc;->j6:Lauc;

    .line 52
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    return-void
.end method
