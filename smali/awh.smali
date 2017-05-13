.class public final enum Lawh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lawh;

.field public static final enum FH:Lawh;

.field private static final synthetic Hw:[Lawh;

.field public static final enum j6:Lawh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    new-instance v0, Lawh;

    const-string/jumbo v1, "FALSE"

    invoke-direct {v0, v1, v2}, Lawh;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Lawh;->j6:Lawh;

    .line 70
    new-instance v0, Lawh;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v3}, Lawh;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lawh;->DW:Lawh;

    .line 73
    new-instance v0, Lawh;

    const-string/jumbo v1, "INPUT"

    invoke-direct {v0, v1, v4}, Lawh;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Lawh;->FH:Lawh;

    .line 66
    const/4 v0, 0x3

    new-array v0, v0, [Lawh;

    sget-object v1, Lawh;->j6:Lawh;

    aput-object v1, v0, v2

    sget-object v1, Lawh;->DW:Lawh;

    aput-object v1, v0, v3

    sget-object v1, Lawh;->FH:Lawh;

    aput-object v1, v0, v4

    sput-object v0, Lawh;->Hw:[Lawh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawh;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lawh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawh;

    return-object v0
.end method

.method public static values()[Lawh;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lawh;->Hw:[Lawh;

    array-length v1, v0

    new-array v2, v1, [Lawh;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
