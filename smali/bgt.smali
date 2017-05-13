.class final enum Lbgt;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbgt;

.field public static final enum FH:Lbgt;

.field public static final enum Hw:Lbgt;

.field private static final synthetic Zo:[Lbgt;

.field public static final enum j6:Lbgt;

.field public static final enum v5:Lbgt;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lbgt;

    const-string/jumbo v1, "NAK"

    invoke-direct {v0, v1, v2}, Lbgt;-><init>(Ljava/lang/String;I)V

    .line 75
    sput-object v0, Lbgt;->j6:Lbgt;

    .line 76
    new-instance v0, Lbgt;

    const-string/jumbo v1, "ACK"

    invoke-direct {v0, v1, v3}, Lbgt;-><init>(Ljava/lang/String;I)V

    .line 77
    sput-object v0, Lbgt;->DW:Lbgt;

    .line 78
    new-instance v0, Lbgt;

    const-string/jumbo v1, "ACK_CONTINUE"

    invoke-direct {v0, v1, v4}, Lbgt;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lbgt;->FH:Lbgt;

    .line 80
    new-instance v0, Lbgt;

    const-string/jumbo v1, "ACK_COMMON"

    invoke-direct {v0, v1, v5}, Lbgt;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v0, Lbgt;->Hw:Lbgt;

    .line 82
    new-instance v0, Lbgt;

    const-string/jumbo v1, "ACK_READY"

    invoke-direct {v0, v1, v6}, Lbgt;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lbgt;->v5:Lbgt;

    .line 73
    const/4 v0, 0x5

    new-array v0, v0, [Lbgt;

    sget-object v1, Lbgt;->j6:Lbgt;

    aput-object v1, v0, v2

    sget-object v1, Lbgt;->DW:Lbgt;

    aput-object v1, v0, v3

    sget-object v1, Lbgt;->FH:Lbgt;

    aput-object v1, v0, v4

    sget-object v1, Lbgt;->Hw:Lbgt;

    aput-object v1, v0, v5

    sget-object v1, Lbgt;->v5:Lbgt;

    aput-object v1, v0, v6

    sput-object v0, Lbgt;->Zo:[Lbgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgt;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbgt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbgt;

    return-object v0
.end method

.method public static values()[Lbgt;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbgt;->Zo:[Lbgt;

    array-length v1, v0

    new-array v2, v1, [Lbgt;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
