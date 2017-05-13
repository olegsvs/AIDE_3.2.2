.class public final enum Lbgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbgo;

.field private static final synthetic FH:[Lbgo;

.field public static final enum j6:Lbgo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    new-instance v0, Lbgo;

    const-string/jumbo v1, "INPUT"

    invoke-direct {v0, v1, v2}, Lbgo;-><init>(Ljava/lang/String;I)V

    .line 104
    sput-object v0, Lbgo;->j6:Lbgo;

    .line 106
    new-instance v0, Lbgo;

    const-string/jumbo v1, "DATABASE"

    invoke-direct {v0, v1, v3}, Lbgo;-><init>(Ljava/lang/String;I)V

    .line 107
    sput-object v0, Lbgo;->DW:Lbgo;

    .line 102
    const/4 v0, 0x2

    new-array v0, v0, [Lbgo;

    sget-object v1, Lbgo;->j6:Lbgo;

    aput-object v1, v0, v2

    sget-object v1, Lbgo;->DW:Lbgo;

    aput-object v1, v0, v3

    sput-object v0, Lbgo;->FH:[Lbgo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgo;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbgo;

    return-object v0
.end method

.method public static values()[Lbgo;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbgo;->FH:[Lbgo;

    array-length v1, v0

    new-array v2, v1, [Lbgo;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
