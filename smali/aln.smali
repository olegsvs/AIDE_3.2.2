.class public Laln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final DW:Ljava/lang/String;

.field public final FH:J

.field public final Hw:J

.field public final VH:Ljava/lang/String;

.field public final Zo:J

.field public final j6:Ljava/lang/String;

.field public final v5:J


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-string/jumbo v0, "country"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laln;->j6:Ljava/lang/String;

    .line 153
    const-string/jumbo v0, "display_name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laln;->DW:Ljava/lang/String;

    .line 154
    const-string/jumbo v0, "uid"

    invoke-static {p1, v0}, Lalm;->DW(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laln;->Zo:J

    .line 155
    const-string/jumbo v0, "referral_link"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laln;->VH:Ljava/lang/String;

    .line 157
    const-string/jumbo v0, "quota_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Ljava/util/Map;

    .line 160
    const-string/jumbo v1, "quota"

    invoke-static {v0, v1}, Lalm;->DW(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laln;->FH:J

    .line 161
    const-string/jumbo v1, "normal"

    invoke-static {v0, v1}, Lalm;->DW(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Laln;->Hw:J

    .line 162
    const-string/jumbo v1, "shared"

    invoke-static {v0, v1}, Lalm;->DW(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Laln;->v5:J

    .line 163
    return-void
.end method
