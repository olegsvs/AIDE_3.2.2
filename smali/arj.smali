.class public final enum Larj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Larj;

.field public static final enum FH:Larj;

.field private static final synthetic Hw:[Larj;

.field public static final enum j6:Larj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Larj;

    const-string/jumbo v1, "FALSE"

    invoke-direct {v0, v1, v2}, Larj;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Larj;->j6:Larj;

    .line 67
    new-instance v0, Larj;

    const-string/jumbo v1, "TRUE"

    invoke-direct {v0, v1, v3}, Larj;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v0, Larj;->DW:Larj;

    .line 70
    new-instance v0, Larj;

    const-string/jumbo v1, "COPY"

    invoke-direct {v0, v1, v4}, Larj;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v0, Larj;->FH:Larj;

    .line 63
    const/4 v0, 0x3

    new-array v0, v0, [Larj;

    sget-object v1, Larj;->j6:Larj;

    aput-object v1, v0, v2

    sget-object v1, Larj;->DW:Larj;

    aput-object v1, v0, v3

    sget-object v1, Larj;->FH:Larj;

    aput-object v1, v0, v4

    sput-object v0, Larj;->Hw:[Larj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Larj;
    .locals 1

    .prologue
    .line 1
    const-class v0, Larj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Larj;

    return-object v0
.end method

.method public static values()[Larj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Larj;->Hw:[Larj;

    array-length v1, v0

    new-array v2, v1, [Larj;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
