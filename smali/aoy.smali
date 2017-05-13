.class public final enum Laoy;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Laoy;

.field public static final enum FH:Laoy;

.field public static final enum Hw:Laoy;

.field private static final synthetic Zo:[Laoy;

.field public static final enum j6:Laoy;

.field public static final enum v5:Laoy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Laoy;

    const-string/jumbo v1, "NOT_TRIED"

    invoke-direct {v0, v1, v2}, Laoy;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Laoy;->j6:Laoy;

    .line 80
    new-instance v0, Laoy;

    const-string/jumbo v1, "OK"

    invoke-direct {v0, v1, v3}, Laoy;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Laoy;->DW:Laoy;

    .line 84
    new-instance v0, Laoy;

    const-string/jumbo v1, "CONFLICTS"

    invoke-direct {v0, v1, v4}, Laoy;-><init>(Ljava/lang/String;I)V

    .line 87
    sput-object v0, Laoy;->FH:Laoy;

    .line 88
    new-instance v0, Laoy;

    const-string/jumbo v1, "NONDELETED"

    invoke-direct {v0, v1, v5}, Laoy;-><init>(Ljava/lang/String;I)V

    .line 91
    sput-object v0, Laoy;->Hw:Laoy;

    .line 92
    new-instance v0, Laoy;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v6}, Laoy;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Laoy;->v5:Laoy;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Laoy;

    sget-object v1, Laoy;->j6:Laoy;

    aput-object v1, v0, v2

    sget-object v1, Laoy;->DW:Laoy;

    aput-object v1, v0, v3

    sget-object v1, Laoy;->FH:Laoy;

    aput-object v1, v0, v4

    sget-object v1, Laoy;->Hw:Laoy;

    aput-object v1, v0, v5

    sget-object v1, Laoy;->v5:Laoy;

    aput-object v1, v0, v6

    sput-object v0, Laoy;->Zo:[Laoy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laoy;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laoy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laoy;

    return-object v0
.end method

.method public static values()[Laoy;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Laoy;->Zo:[Laoy;

    array-length v1, v0

    new-array v2, v1, [Laoy;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
