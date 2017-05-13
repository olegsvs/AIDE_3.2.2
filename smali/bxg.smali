.class public Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j6:Lbxg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbxg;

    invoke-direct {v0}, Lbxg;-><init>()V

    sput-object v0, Lbxg;->j6:Lbxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j6()Lbxg;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lbxg;->j6:Lbxg;

    return-object v0
.end method
