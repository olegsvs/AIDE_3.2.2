.class public final enum Laye;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laye;

.field public static final enum FH:Laye;

.field private static final synthetic Hw:[Laye;

.field public static final enum j6:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Laye;

    const-string/jumbo v1, "NO_CONFLICT"

    invoke-direct {v0, v1, v2}, Laye;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Laye;->j6:Laye;

    .line 64
    new-instance v0, Laye;

    const-string/jumbo v1, "FIRST_CONFLICTING_RANGE"

    invoke-direct {v0, v1, v3}, Laye;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Laye;->DW:Laye;

    .line 70
    new-instance v0, Laye;

    const-string/jumbo v1, "NEXT_CONFLICTING_RANGE"

    invoke-direct {v0, v1, v4}, Laye;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Laye;->FH:Laye;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Laye;

    sget-object v1, Laye;->j6:Laye;

    aput-object v1, v0, v2

    sget-object v1, Laye;->DW:Laye;

    aput-object v1, v0, v3

    sget-object v1, Laye;->FH:Laye;

    aput-object v1, v0, v4

    sput-object v0, Laye;->Hw:[Laye;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laye;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laye;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laye;

    return-object v0
.end method

.method public static values()[Laye;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Laye;->Hw:[Laye;

    array-length v1, v0

    new-array v2, v1, [Laye;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
