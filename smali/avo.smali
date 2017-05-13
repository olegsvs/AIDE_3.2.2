.class public final enum Lavo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lavo;

.field public static final enum FH:Lavo;

.field private static final synthetic Hw:[Lavo;

.field public static final enum j6:Lavo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    new-instance v0, Lavo;

    const-string/jumbo v1, "NOT_IGNORED"

    invoke-direct {v0, v1, v2}, Lavo;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lavo;->j6:Lavo;

    .line 66
    new-instance v0, Lavo;

    const-string/jumbo v1, "IGNORED"

    invoke-direct {v0, v1, v3}, Lavo;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lavo;->DW:Lavo;

    .line 69
    new-instance v0, Lavo;

    const-string/jumbo v1, "CHECK_PARENT"

    invoke-direct {v0, v1, v4}, Lavo;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lavo;->FH:Lavo;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Lavo;

    sget-object v1, Lavo;->j6:Lavo;

    aput-object v1, v0, v2

    sget-object v1, Lavo;->DW:Lavo;

    aput-object v1, v0, v3

    sget-object v1, Lavo;->FH:Lavo;

    aput-object v1, v0, v4

    sput-object v0, Lavo;->Hw:[Lavo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavo;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lavo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lavo;

    return-object v0
.end method

.method public static values()[Lavo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lavo;->Hw:[Lavo;

    array-length v1, v0

    new-array v2, v1, [Lavo;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
