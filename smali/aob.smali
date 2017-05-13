.class public Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static DW:Ljava/util/Map;

.field static j6:Lanz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    sput-object v0, Laob;->j6:Lanz;

    .line 25
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Laob;->DW:Ljava/util/Map;

    return-void
.end method

.method public static j6(Ljava/lang/String;)Laoa;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Laob;->DW:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoa;

    .line 34
    if-nez v0, :cond_0

    .line 35
    sget-object v0, Laob;->j6:Lanz;

    invoke-interface {v0, p0}, Lanz;->j6(Ljava/lang/String;)Laoa;

    move-result-object v0

    .line 36
    sget-object v1, Laob;->DW:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    return-object v0
.end method
