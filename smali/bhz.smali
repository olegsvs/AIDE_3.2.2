.class public final enum Lbhz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbhz;

.field private static final synthetic FH:[Lbhz;

.field public static final enum j6:Lbhz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lbhz;

    const-string/jumbo v1, "FETCH"

    invoke-direct {v0, v1, v2}, Lbhz;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lbhz;->j6:Lbhz;

    .line 98
    new-instance v0, Lbhz;

    const-string/jumbo v1, "PUSH"

    invoke-direct {v0, v1, v3}, Lbhz;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v0, Lbhz;->DW:Lbhz;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lbhz;

    sget-object v1, Lbhz;->j6:Lbhz;

    aput-object v1, v0, v2

    sget-object v1, Lbhz;->DW:Lbhz;

    aput-object v1, v0, v3

    sput-object v0, Lbhz;->FH:[Lbhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhz;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbhz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhz;

    return-object v0
.end method

.method public static values()[Lbhz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbhz;->FH:[Lbhz;

    array-length v1, v0

    new-array v2, v1, [Lbhz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
