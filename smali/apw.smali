.class public final enum Lapw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lapw;

.field public static final enum FH:Lapw;

.field public static final enum Hw:Lapw;

.field public static final enum j6:Lapw;

.field private static final synthetic v5:[Lapw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Lapw;

    const-string/jumbo v1, "BEGIN"

    invoke-direct {v0, v1, v2}, Lapw;-><init>(Ljava/lang/String;I)V

    .line 150
    sput-object v0, Lapw;->j6:Lapw;

    .line 151
    new-instance v0, Lapw;

    const-string/jumbo v1, "CONTINUE"

    invoke-direct {v0, v1, v3}, Lapw;-><init>(Ljava/lang/String;I)V

    .line 154
    sput-object v0, Lapw;->DW:Lapw;

    .line 155
    new-instance v0, Lapw;

    const-string/jumbo v1, "SKIP"

    invoke-direct {v0, v1, v4}, Lapw;-><init>(Ljava/lang/String;I)V

    .line 158
    sput-object v0, Lapw;->FH:Lapw;

    .line 159
    new-instance v0, Lapw;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v5}, Lapw;-><init>(Ljava/lang/String;I)V

    .line 162
    sput-object v0, Lapw;->Hw:Lapw;

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Lapw;

    sget-object v1, Lapw;->j6:Lapw;

    aput-object v1, v0, v2

    sget-object v1, Lapw;->DW:Lapw;

    aput-object v1, v0, v3

    sget-object v1, Lapw;->FH:Lapw;

    aput-object v1, v0, v4

    sget-object v1, Lapw;->Hw:Lapw;

    aput-object v1, v0, v5

    sput-object v0, Lapw;->v5:[Lapw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapw;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lapw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapw;

    return-object v0
.end method

.method public static values()[Lapw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lapw;->v5:[Lapw;

    array-length v1, v0

    new-array v2, v1, [Lapw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
