.class public final enum Lbjf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbjf;

.field public static final enum FH:Lbjf;

.field private static final synthetic Hw:[Lbjf;

.field public static final enum j6:Lbjf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lbjf;

    const-string/jumbo v1, "ADVERTISED"

    invoke-direct {v0, v1, v2}, Lbjf;-><init>(Ljava/lang/String;I)V

    .line 114
    sput-object v0, Lbjf;->j6:Lbjf;

    .line 115
    new-instance v0, Lbjf;

    const-string/jumbo v1, "REACHABLE_COMMIT"

    invoke-direct {v0, v1, v3}, Lbjf;-><init>(Ljava/lang/String;I)V

    .line 116
    sput-object v0, Lbjf;->DW:Lbjf;

    .line 117
    new-instance v0, Lbjf;

    const-string/jumbo v1, "ANY"

    invoke-direct {v0, v1, v4}, Lbjf;-><init>(Ljava/lang/String;I)V

    .line 118
    sput-object v0, Lbjf;->FH:Lbjf;

    .line 112
    const/4 v0, 0x3

    new-array v0, v0, [Lbjf;

    sget-object v1, Lbjf;->j6:Lbjf;

    aput-object v1, v0, v2

    sget-object v1, Lbjf;->DW:Lbjf;

    aput-object v1, v0, v3

    sget-object v1, Lbjf;->FH:Lbjf;

    aput-object v1, v0, v4

    sput-object v0, Lbjf;->Hw:[Lbjf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbjf;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbjf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbjf;

    return-object v0
.end method

.method public static values()[Lbjf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbjf;->Hw:[Lbjf;

    array-length v1, v0

    new-array v2, v1, [Lbjf;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
