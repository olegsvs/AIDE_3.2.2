.class public final enum Lapf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lapf;

.field public static final enum FH:Lapf;

.field private static final synthetic Hw:[Lapf;

.field public static final enum j6:Lapf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 90
    new-instance v0, Lapf;

    const-string/jumbo v1, "TRACK"

    invoke-direct {v0, v1, v2}, Lapf;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lapf;->j6:Lapf;

    .line 94
    new-instance v0, Lapf;

    const-string/jumbo v1, "NOTRACK"

    invoke-direct {v0, v1, v3}, Lapf;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lapf;->DW:Lapf;

    .line 98
    new-instance v0, Lapf;

    const-string/jumbo v1, "SET_UPSTREAM"

    invoke-direct {v0, v1, v4}, Lapf;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lapf;->FH:Lapf;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Lapf;

    sget-object v1, Lapf;->j6:Lapf;

    aput-object v1, v0, v2

    sget-object v1, Lapf;->DW:Lapf;

    aput-object v1, v0, v3

    sget-object v1, Lapf;->FH:Lapf;

    aput-object v1, v0, v4

    sput-object v0, Lapf;->Hw:[Lapf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapf;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lapf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapf;

    return-object v0
.end method

.method public static values()[Lapf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lapf;->Hw:[Lapf;

    array-length v1, v0

    new-array v2, v1, [Lapf;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
