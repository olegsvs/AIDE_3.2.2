.class public final enum Lbhn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbhn;

.field public static final enum FH:Lbhn;

.field public static final enum Hw:Lbhn;

.field public static final enum VH:Lbhn;

.field public static final enum Zo:Lbhn;

.field public static final enum gn:Lbhn;

.field public static final enum j6:Lbhn;

.field private static final synthetic tp:[Lbhn;

.field public static final enum u7:Lbhn;

.field public static final enum v5:Lbhn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lbhn;

    const-string/jumbo v1, "NOT_ATTEMPTED"

    invoke-direct {v0, v1, v3}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lbhn;->j6:Lbhn;

    .line 80
    new-instance v0, Lbhn;

    const-string/jumbo v1, "UP_TO_DATE"

    invoke-direct {v0, v1, v4}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Lbhn;->DW:Lbhn;

    .line 85
    new-instance v0, Lbhn;

    const-string/jumbo v1, "REJECTED_NONFASTFORWARD"

    invoke-direct {v0, v1, v5}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lbhn;->FH:Lbhn;

    .line 91
    new-instance v0, Lbhn;

    const-string/jumbo v1, "REJECTED_NODELETE"

    invoke-direct {v0, v1, v6}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lbhn;->Hw:Lbhn;

    .line 97
    new-instance v0, Lbhn;

    const-string/jumbo v1, "REJECTED_REMOTE_CHANGED"

    invoke-direct {v0, v1, v7}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lbhn;->v5:Lbhn;

    .line 103
    new-instance v0, Lbhn;

    const-string/jumbo v1, "REJECTED_OTHER_REASON"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Lbhn;->Zo:Lbhn;

    .line 109
    new-instance v0, Lbhn;

    const-string/jumbo v1, "NON_EXISTING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 113
    sput-object v0, Lbhn;->VH:Lbhn;

    .line 115
    new-instance v0, Lbhn;

    const-string/jumbo v1, "AWAITING_REPORT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 119
    sput-object v0, Lbhn;->gn:Lbhn;

    .line 121
    new-instance v0, Lbhn;

    const-string/jumbo v1, "OK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbhn;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Lbhn;->u7:Lbhn;

    .line 73
    const/16 v0, 0x9

    new-array v0, v0, [Lbhn;

    sget-object v1, Lbhn;->j6:Lbhn;

    aput-object v1, v0, v3

    sget-object v1, Lbhn;->DW:Lbhn;

    aput-object v1, v0, v4

    sget-object v1, Lbhn;->FH:Lbhn;

    aput-object v1, v0, v5

    sget-object v1, Lbhn;->Hw:Lbhn;

    aput-object v1, v0, v6

    sget-object v1, Lbhn;->v5:Lbhn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbhn;->Zo:Lbhn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbhn;->VH:Lbhn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbhn;->gn:Lbhn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbhn;->u7:Lbhn;

    aput-object v2, v0, v1

    sput-object v0, Lbhn;->tp:[Lbhn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhn;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbhn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhn;

    return-object v0
.end method

.method public static values()[Lbhn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbhn;->tp:[Lbhn;

    array-length v1, v0

    new-array v2, v1, [Lbhn;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
