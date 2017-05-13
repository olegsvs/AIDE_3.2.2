.class public final enum Laxn;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laxn;

.field private static final synthetic EQ:[Laxn;

.field public static final enum FH:Laxn;

.field public static final enum Hw:Laxn;

.field public static final enum VH:Laxn;

.field public static final enum Zo:Laxn;

.field public static final enum gn:Laxn;

.field public static final enum j6:Laxn;

.field public static final enum tp:Laxn;

.field public static final enum u7:Laxn;

.field public static final enum v5:Laxn;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    new-instance v0, Laxn;

    const-string/jumbo v1, "NOT_ATTEMPTED"

    invoke-direct {v0, v1, v3}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Laxn;->j6:Laxn;

    .line 65
    new-instance v0, Laxn;

    const-string/jumbo v1, "LOCK_FAILURE"

    invoke-direct {v0, v1, v4}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Laxn;->DW:Laxn;

    .line 75
    new-instance v0, Laxn;

    const-string/jumbo v1, "NO_CHANGE"

    invoke-direct {v0, v1, v5}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 81
    sput-object v0, Laxn;->FH:Laxn;

    .line 83
    new-instance v0, Laxn;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v6}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Laxn;->Hw:Laxn;

    .line 91
    new-instance v0, Laxn;

    const-string/jumbo v1, "FORCED"

    invoke-direct {v0, v1, v7}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v0, Laxn;->v5:Laxn;

    .line 101
    new-instance v0, Laxn;

    const-string/jumbo v1, "FAST_FORWARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Laxn;->Zo:Laxn;

    .line 109
    new-instance v0, Laxn;

    const-string/jumbo v1, "REJECTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 117
    sput-object v0, Laxn;->VH:Laxn;

    .line 119
    new-instance v0, Laxn;

    const-string/jumbo v1, "REJECTED_CURRENT_BRANCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Laxn;->gn:Laxn;

    .line 126
    new-instance v0, Laxn;

    const-string/jumbo v1, "IO_FAILURE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 135
    sput-object v0, Laxn;->u7:Laxn;

    .line 137
    new-instance v0, Laxn;

    const-string/jumbo v1, "RENAMED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Laxn;-><init>(Ljava/lang/String;I)V

    .line 141
    sput-object v0, Laxn;->tp:Laxn;

    .line 61
    const/16 v0, 0xa

    new-array v0, v0, [Laxn;

    sget-object v1, Laxn;->j6:Laxn;

    aput-object v1, v0, v3

    sget-object v1, Laxn;->DW:Laxn;

    aput-object v1, v0, v4

    sget-object v1, Laxn;->FH:Laxn;

    aput-object v1, v0, v5

    sget-object v1, Laxn;->Hw:Laxn;

    aput-object v1, v0, v6

    sget-object v1, Laxn;->v5:Laxn;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Laxn;->Zo:Laxn;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Laxn;->VH:Laxn;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Laxn;->gn:Laxn;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Laxn;->u7:Laxn;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Laxn;->tp:Laxn;

    aput-object v2, v0, v1

    sput-object v0, Laxn;->EQ:[Laxn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laxn;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laxn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laxn;

    return-object v0
.end method

.method public static values()[Laxn;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Laxn;->EQ:[Laxn;

    array-length v1, v0

    new-array v2, v1, [Laxn;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
