.class public final enum Lbja;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbja;

.field public static final enum FH:Lbja;

.field public static final enum Hw:Lbja;

.field private static final synthetic Zo:[Lbja;

.field public static final enum j6:Lbja;

.field public static final enum v5:Lbja;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 92
    new-instance v0, Lbja;

    const-string/jumbo v1, "USER"

    invoke-direct {v0, v1, v2}, Lbja;-><init>(Ljava/lang/String;I)V

    .line 93
    sput-object v0, Lbja;->j6:Lbja;

    .line 94
    new-instance v0, Lbja;

    const-string/jumbo v1, "PASS"

    invoke-direct {v0, v1, v3}, Lbja;-><init>(Ljava/lang/String;I)V

    .line 95
    sput-object v0, Lbja;->DW:Lbja;

    .line 96
    new-instance v0, Lbja;

    const-string/jumbo v1, "HOST"

    invoke-direct {v0, v1, v4}, Lbja;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lbja;->FH:Lbja;

    .line 98
    new-instance v0, Lbja;

    const-string/jumbo v1, "PORT"

    invoke-direct {v0, v1, v5}, Lbja;-><init>(Ljava/lang/String;I)V

    .line 99
    sput-object v0, Lbja;->Hw:Lbja;

    .line 100
    new-instance v0, Lbja;

    const-string/jumbo v1, "PATH"

    invoke-direct {v0, v1, v6}, Lbja;-><init>(Ljava/lang/String;I)V

    .line 101
    sput-object v0, Lbja;->v5:Lbja;

    .line 91
    const/4 v0, 0x5

    new-array v0, v0, [Lbja;

    sget-object v1, Lbja;->j6:Lbja;

    aput-object v1, v0, v2

    sget-object v1, Lbja;->DW:Lbja;

    aput-object v1, v0, v3

    sget-object v1, Lbja;->FH:Lbja;

    aput-object v1, v0, v4

    sget-object v1, Lbja;->Hw:Lbja;

    aput-object v1, v0, v5

    sget-object v1, Lbja;->v5:Lbja;

    aput-object v1, v0, v6

    sput-object v0, Lbja;->Zo:[Lbja;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbja;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbja;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbja;

    return-object v0
.end method

.method public static values()[Lbja;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbja;->Zo:[Lbja;

    array-length v1, v0

    new-array v2, v1, [Lbja;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
