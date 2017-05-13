.class public final enum Larq;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Larq;

.field public static final enum FH:Larq;

.field public static final enum Hw:Larq;

.field public static final enum j6:Larq;

.field private static final synthetic v5:[Larq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Larq;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Larq;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Larq;->j6:Larq;

    .line 72
    new-instance v0, Larq;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Larq;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Larq;->DW:Larq;

    .line 75
    new-instance v0, Larq;

    const-string/jumbo v1, "REPLACE"

    invoke-direct {v0, v1, v4}, Larq;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v0, Larq;->FH:Larq;

    .line 78
    new-instance v0, Larq;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Larq;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Larq;->Hw:Larq;

    .line 68
    const/4 v0, 0x4

    new-array v0, v0, [Larq;

    sget-object v1, Larq;->j6:Larq;

    aput-object v1, v0, v2

    sget-object v1, Larq;->DW:Larq;

    aput-object v1, v0, v3

    sget-object v1, Larq;->FH:Larq;

    aput-object v1, v0, v4

    sget-object v1, Larq;->Hw:Larq;

    aput-object v1, v0, v5

    sput-object v0, Larq;->v5:[Larq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larq;
    .locals 1

    .prologue
    .line 1
    const-class v0, Larq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Larq;

    return-object v0
.end method

.method public static values()[Larq;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Larq;->v5:[Larq;

    array-length v1, v0

    new-array v2, v1, [Larq;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
