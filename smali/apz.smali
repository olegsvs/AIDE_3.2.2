.class public abstract enum Lapz;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lapz;

.field public static final enum FH:Lapz;

.field public static final enum Hw:Lapz;

.field private static final synthetic VH:[Lapz;

.field public static final enum Zo:Lapz;

.field public static final enum j6:Lapz;

.field public static final enum v5:Lapz;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    new-instance v0, Lapz$1;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Lapz$1;-><init>(Ljava/lang/String;I)V

    .line 62
    sput-object v0, Lapz;->j6:Lapz;

    .line 68
    new-instance v0, Lapz$2;

    const-string/jumbo v1, "ABORTED"

    invoke-direct {v0, v1, v4}, Lapz$2;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Lapz;->DW:Lapz;

    .line 77
    new-instance v0, Lapz$3;

    const-string/jumbo v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lapz$3;-><init>(Ljava/lang/String;I)V

    .line 80
    sput-object v0, Lapz;->FH:Lapz;

    .line 86
    new-instance v0, Lapz$4;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v6}, Lapz$4;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lapz;->Hw:Lapz;

    .line 95
    new-instance v0, Lapz$5;

    const-string/jumbo v1, "UP_TO_DATE"

    invoke-direct {v0, v1, v7}, Lapz$5;-><init>(Ljava/lang/String;I)V

    .line 98
    sput-object v0, Lapz;->v5:Lapz;

    .line 104
    new-instance v0, Lapz$6;

    const-string/jumbo v1, "FAST_FORWARD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapz$6;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Lapz;->Zo:Lapz;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Lapz;

    sget-object v1, Lapz;->j6:Lapz;

    aput-object v1, v0, v3

    sget-object v1, Lapz;->DW:Lapz;

    aput-object v1, v0, v4

    sget-object v1, Lapz;->FH:Lapz;

    aput-object v1, v0, v5

    sget-object v1, Lapz;->Hw:Lapz;

    aput-object v1, v0, v6

    sget-object v1, Lapz;->v5:Lapz;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lapz;->Zo:Lapz;

    aput-object v2, v0, v1

    sput-object v0, Lapz;->VH:[Lapz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILapz;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lapz;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapz;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lapz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapz;

    return-object v0
.end method

.method public static values()[Lapz;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lapz;->VH:[Lapz;

    array-length v1, v0

    new-array v2, v1, [Lapz;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public abstract j6()Z
.end method
