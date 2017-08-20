.class public final enum Lcom/aide/ui/build/android/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/aide/ui/build/android/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DW:Lcom/aide/ui/build/android/m$a;

.field public static final enum FH:Lcom/aide/ui/build/android/m$a;

.field public static final enum Hw:Lcom/aide/ui/build/android/m$a;

.field private static final synthetic Zo:[Lcom/aide/ui/build/android/m$a;

.field public static final enum j6:Lcom/aide/ui/build/android/m$a;

.field public static final enum v5:Lcom/aide/ui/build/android/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    new-instance v0, Lcom/aide/ui/build/android/m$a;

    const-string/jumbo v1, "NOT_INSTALLED"

    invoke-direct {v0, v1, v2}, Lcom/aide/ui/build/android/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/build/android/m$a;->j6:Lcom/aide/ui/build/android/m$a;

    .line 206
    new-instance v0, Lcom/aide/ui/build/android/m$a;

    const-string/jumbo v1, "OUTDATED"

    invoke-direct {v0, v1, v3}, Lcom/aide/ui/build/android/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/build/android/m$a;->DW:Lcom/aide/ui/build/android/m$a;

    .line 207
    new-instance v0, Lcom/aide/ui/build/android/m$a;

    const-string/jumbo v1, "AIDE_OUTDATED"

    invoke-direct {v0, v1, v4}, Lcom/aide/ui/build/android/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/build/android/m$a;->FH:Lcom/aide/ui/build/android/m$a;

    .line 208
    new-instance v0, Lcom/aide/ui/build/android/m$a;

    const-string/jumbo v1, "EXPANSION_FILE_MISSING"

    invoke-direct {v0, v1, v5}, Lcom/aide/ui/build/android/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/build/android/m$a;->Hw:Lcom/aide/ui/build/android/m$a;

    .line 209
    new-instance v0, Lcom/aide/ui/build/android/m$a;

    const-string/jumbo v1, "INSTALLED_OK"

    invoke-direct {v0, v1, v6}, Lcom/aide/ui/build/android/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/aide/ui/build/android/m$a;->v5:Lcom/aide/ui/build/android/m$a;

    .line 203
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/aide/ui/build/android/m$a;

    sget-object v1, Lcom/aide/ui/build/android/m$a;->j6:Lcom/aide/ui/build/android/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/ui/build/android/m$a;->DW:Lcom/aide/ui/build/android/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/build/android/m$a;->FH:Lcom/aide/ui/build/android/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/aide/ui/build/android/m$a;->Hw:Lcom/aide/ui/build/android/m$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/aide/ui/build/android/m$a;->v5:Lcom/aide/ui/build/android/m$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/aide/ui/build/android/m$a;->Zo:[Lcom/aide/ui/build/android/m$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/build/android/m$a;
    .locals 1

    .prologue
    .line 203
    const-class v0, Lcom/aide/ui/build/android/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/build/android/m$a;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/build/android/m$a;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/aide/ui/build/android/m$a;->Zo:[Lcom/aide/ui/build/android/m$a;

    invoke-virtual {v0}, [Lcom/aide/ui/build/android/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/build/android/m$a;

    return-object v0
.end method
