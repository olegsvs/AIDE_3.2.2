.class public final enum Lban;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lban;

.field public static final enum FH:Lban;

.field public static final enum Hw:Lban;

.field private static final synthetic Zo:[Lban;

.field public static final enum j6:Lban;

.field public static final enum v5:Lban;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lban;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v2}, Lban;-><init>(Ljava/lang/String;I)V

    .line 56
    sput-object v0, Lban;->j6:Lban;

    .line 58
    new-instance v0, Lban;

    const-string/jumbo v1, "COMMIT_TIME_DESC"

    invoke-direct {v0, v1, v3}, Lban;-><init>(Ljava/lang/String;I)V

    .line 63
    sput-object v0, Lban;->DW:Lban;

    .line 65
    new-instance v0, Lban;

    const-string/jumbo v1, "TOPO"

    invoke-direct {v0, v1, v4}, Lban;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lban;->FH:Lban;

    .line 72
    new-instance v0, Lban;

    const-string/jumbo v1, "REVERSE"

    invoke-direct {v0, v1, v5}, Lban;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v0, Lban;->Hw:Lban;

    .line 80
    new-instance v0, Lban;

    const-string/jumbo v1, "BOUNDARY"

    invoke-direct {v0, v1, v6}, Lban;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v0, Lban;->v5:Lban;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Lban;

    sget-object v1, Lban;->j6:Lban;

    aput-object v1, v0, v2

    sget-object v1, Lban;->DW:Lban;

    aput-object v1, v0, v3

    sget-object v1, Lban;->FH:Lban;

    aput-object v1, v0, v4

    sget-object v1, Lban;->Hw:Lban;

    aput-object v1, v0, v5

    sget-object v1, Lban;->v5:Lban;

    aput-object v1, v0, v6

    sput-object v0, Lban;->Zo:[Lban;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lban;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lban;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lban;

    return-object v0
.end method

.method public static values()[Lban;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lban;->Zo:[Lban;

    array-length v1, v0

    new-array v2, v1, [Lban;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
