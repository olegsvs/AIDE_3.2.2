.class public final enum Larm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Larm;

.field private static final synthetic FH:[Larm;

.field public static final enum j6:Larm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Larm;

    const-string/jumbo v1, "OLD"

    invoke-direct {v0, v1, v2}, Larm;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Larm;->j6:Larm;

    .line 91
    new-instance v0, Larm;

    const-string/jumbo v1, "NEW"

    invoke-direct {v0, v1, v3}, Larm;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Larm;->DW:Larm;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Larm;

    sget-object v1, Larm;->j6:Larm;

    aput-object v1, v0, v2

    sget-object v1, Larm;->DW:Larm;

    aput-object v1, v0, v3

    sput-object v0, Larm;->FH:[Larm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larm;
    .locals 1

    .prologue
    .line 1
    const-class v0, Larm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Larm;

    return-object v0
.end method

.method public static values()[Larm;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Larm;->FH:[Larm;

    array-length v1, v0

    new-array v2, v1, [Larm;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
