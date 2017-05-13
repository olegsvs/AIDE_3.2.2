.class public final enum Layx;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Layx;

.field public static final enum FH:Layx;

.field private static final synthetic Hw:[Layx;

.field public static final enum j6:Layx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Layx;

    const-string/jumbo v1, "UNIFIED"

    invoke-direct {v0, v1, v2}, Layx;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Layx;->j6:Layx;

    .line 109
    new-instance v0, Layx;

    const-string/jumbo v1, "BINARY"

    invoke-direct {v0, v1, v3}, Layx;-><init>(Ljava/lang/String;I)V

    .line 110
    sput-object v0, Layx;->DW:Layx;

    .line 112
    new-instance v0, Layx;

    const-string/jumbo v1, "GIT_BINARY"

    invoke-direct {v0, v1, v4}, Layx;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Layx;->FH:Layx;

    .line 105
    const/4 v0, 0x3

    new-array v0, v0, [Layx;

    sget-object v1, Layx;->j6:Layx;

    aput-object v1, v0, v2

    sget-object v1, Layx;->DW:Layx;

    aput-object v1, v0, v3

    sget-object v1, Layx;->FH:Layx;

    aput-object v1, v0, v4

    sput-object v0, Layx;->Hw:[Layx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layx;
    .locals 1

    .prologue
    .line 1
    const-class v0, Layx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Layx;

    return-object v0
.end method

.method public static values()[Layx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Layx;->Hw:[Layx;

    array-length v1, v0

    new-array v2, v1, [Layx;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
