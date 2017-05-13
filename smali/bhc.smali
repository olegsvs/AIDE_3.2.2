.class public final enum Lbhc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbhc;

.field public static final enum FH:Lbhc;

.field public static final enum Hw:Lbhc;

.field public static final enum VH:Lbhc;

.field public static final enum Zo:Lbhc;

.field public static final enum gn:Lbhc;

.field public static final enum j6:Lbhc;

.field private static final synthetic tp:[Lbhc;

.field public static final enum u7:Lbhc;

.field public static final enum v5:Lbhc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    new-instance v0, Lbhc;

    const-string/jumbo v1, "NOT_ATTEMPTED"

    invoke-direct {v0, v1, v3}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 85
    sput-object v0, Lbhc;->j6:Lbhc;

    .line 87
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_NOCREATE"

    invoke-direct {v0, v1, v4}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lbhc;->DW:Lbhc;

    .line 90
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_NODELETE"

    invoke-direct {v0, v1, v5}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Lbhc;->FH:Lbhc;

    .line 93
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_NONFASTFORWARD"

    invoke-direct {v0, v1, v6}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 94
    sput-object v0, Lbhc;->Hw:Lbhc;

    .line 96
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_CURRENT_BRANCH"

    invoke-direct {v0, v1, v7}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lbhc;->v5:Lbhc;

    .line 99
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_MISSING_OBJECT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lbhc;->Zo:Lbhc;

    .line 108
    new-instance v0, Lbhc;

    const-string/jumbo v1, "REJECTED_OTHER_REASON"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 109
    sput-object v0, Lbhc;->VH:Lbhc;

    .line 111
    new-instance v0, Lbhc;

    const-string/jumbo v1, "LOCK_FAILURE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 112
    sput-object v0, Lbhc;->gn:Lbhc;

    .line 114
    new-instance v0, Lbhc;

    const-string/jumbo v1, "OK"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lbhc;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lbhc;->u7:Lbhc;

    .line 83
    const/16 v0, 0x9

    new-array v0, v0, [Lbhc;

    sget-object v1, Lbhc;->j6:Lbhc;

    aput-object v1, v0, v3

    sget-object v1, Lbhc;->DW:Lbhc;

    aput-object v1, v0, v4

    sget-object v1, Lbhc;->FH:Lbhc;

    aput-object v1, v0, v5

    sget-object v1, Lbhc;->Hw:Lbhc;

    aput-object v1, v0, v6

    sget-object v1, Lbhc;->v5:Lbhc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbhc;->Zo:Lbhc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbhc;->VH:Lbhc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lbhc;->gn:Lbhc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lbhc;->u7:Lbhc;

    aput-object v2, v0, v1

    sput-object v0, Lbhc;->tp:[Lbhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhc;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhc;

    return-object v0
.end method

.method public static values()[Lbhc;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbhc;->tp:[Lbhc;

    array-length v1, v0

    new-array v2, v1, [Lbhc;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
