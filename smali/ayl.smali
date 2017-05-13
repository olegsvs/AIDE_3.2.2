.class public final enum Layl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Layl;

.field public static final enum FH:Layl;

.field private static final synthetic Hw:[Layl;

.field public static final enum j6:Layl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 98
    new-instance v0, Layl;

    const-string/jumbo v1, "DIRTY_INDEX"

    invoke-direct {v0, v1, v2}, Layl;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v0, Layl;->j6:Layl;

    .line 100
    new-instance v0, Layl;

    const-string/jumbo v1, "DIRTY_WORKTREE"

    invoke-direct {v0, v1, v3}, Layl;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Layl;->DW:Layl;

    .line 102
    new-instance v0, Layl;

    const-string/jumbo v1, "COULD_NOT_DELETE"

    invoke-direct {v0, v1, v4}, Layl;-><init>(Ljava/lang/String;I)V

    .line 103
    sput-object v0, Layl;->FH:Layl;

    .line 97
    const/4 v0, 0x3

    new-array v0, v0, [Layl;

    sget-object v1, Layl;->j6:Layl;

    aput-object v1, v0, v2

    sget-object v1, Layl;->DW:Layl;

    aput-object v1, v0, v3

    sget-object v1, Layl;->FH:Layl;

    aput-object v1, v0, v4

    sput-object v0, Layl;->Hw:[Layl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layl;
    .locals 1

    .prologue
    .line 1
    const-class v0, Layl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Layl;

    return-object v0
.end method

.method public static values()[Layl;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Layl;->Hw:[Layl;

    array-length v1, v0

    new-array v2, v1, [Layl;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
