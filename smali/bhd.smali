.class public final enum Lbhd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lbhd;

.field public static final enum FH:Lbhd;

.field public static final enum Hw:Lbhd;

.field public static final enum j6:Lbhd;

.field private static final synthetic v5:[Lbhd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lbhd;

    const-string/jumbo v1, "CREATE"

    invoke-direct {v0, v1, v2}, Lbhd;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lbhd;->j6:Lbhd;

    .line 61
    new-instance v0, Lbhd;

    const-string/jumbo v1, "UPDATE"

    invoke-direct {v0, v1, v3}, Lbhd;-><init>(Ljava/lang/String;I)V

    .line 67
    sput-object v0, Lbhd;->DW:Lbhd;

    .line 69
    new-instance v0, Lbhd;

    const-string/jumbo v1, "UPDATE_NONFASTFORWARD"

    invoke-direct {v0, v1, v4}, Lbhd;-><init>(Ljava/lang/String;I)V

    .line 76
    sput-object v0, Lbhd;->FH:Lbhd;

    .line 78
    new-instance v0, Lbhd;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lbhd;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lbhd;->Hw:Lbhd;

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [Lbhd;

    sget-object v1, Lbhd;->j6:Lbhd;

    aput-object v1, v0, v2

    sget-object v1, Lbhd;->DW:Lbhd;

    aput-object v1, v0, v3

    sget-object v1, Lbhd;->FH:Lbhd;

    aput-object v1, v0, v4

    sget-object v1, Lbhd;->Hw:Lbhd;

    aput-object v1, v0, v5

    sput-object v0, Lbhd;->v5:[Lbhd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhd;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lbhd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhd;

    return-object v0
.end method

.method public static values()[Lbhd;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lbhd;->v5:[Lbhd;

    array-length v1, v0

    new-array v2, v1, [Lbhd;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
