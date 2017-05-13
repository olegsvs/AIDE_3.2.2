.class public enum Lapb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lapb;

.field public static final enum FH:Lapb;

.field private static final synthetic Hw:[Lapb;

.field public static final enum j6:Lapb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lapb$1;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v2}, Lapb$1;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lapb;->j6:Lapb;

    .line 69
    new-instance v0, Lapb$2;

    const-string/jumbo v1, "FAILED"

    invoke-direct {v0, v1, v3}, Lapb$2;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lapb;->DW:Lapb;

    .line 75
    new-instance v0, Lapb$3;

    const-string/jumbo v1, "CONFLICTING"

    invoke-direct {v0, v1, v4}, Lapb$3;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v0, Lapb;->FH:Lapb;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lapb;

    sget-object v1, Lapb;->j6:Lapb;

    aput-object v1, v0, v2

    sget-object v1, Lapb;->DW:Lapb;

    aput-object v1, v0, v3

    sget-object v1, Lapb;->FH:Lapb;

    aput-object v1, v0, v4

    sput-object v0, Lapb;->Hw:[Lapb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILapb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lapb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapb;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lapb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapb;

    return-object v0
.end method

.method public static values()[Lapb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lapb;->Hw:[Lapb;

    array-length v1, v0

    new-array v2, v1, [Lapb;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
