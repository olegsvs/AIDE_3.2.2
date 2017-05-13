.class public Laoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanz;


# static fields
.field static j6:Laoa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Laoc$1;

    invoke-direct {v0}, Laoc$1;-><init>()V

    sput-object v0, Laoc;->j6:Laoa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j6(Ljava/lang/String;)Laoa;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Laoc;->j6:Laoa;

    return-object v0
.end method
