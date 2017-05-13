.class Lrp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public DW:Ljava/lang/String;

.field public FH:Ljava/lang/String;

.field public Hw:Ljava/lang/String;

.field private Zo:Ljava/util/Map;

.field public j6:J

.field private v5:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    .line 1173
    iput-wide p1, p0, Lrp;->j6:J

    .line 1174
    iput-object p3, p0, Lrp;->DW:Ljava/lang/String;

    .line 1175
    iput-object p4, p0, Lrp;->FH:Ljava/lang/String;

    .line 1176
    iput-object p5, p0, Lrp;->Hw:Ljava/lang/String;

    .line 1177
    const/4 v0, 0x1

    iput v0, p0, Lrp;->v5:I

    .line 1178
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lrp;->Zo:Ljava/util/Map;

    .line 1182
    iput-object p1, p0, Lrp;->FH:Ljava/lang/String;

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".aidedropbox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1184
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1185
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 1186
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "This directory was downloaded with an older version. Please download your folder again."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1189
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lrp;->j6:J

    .line 1190
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrp;->DW:Ljava/lang/String;

    .line 1191
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrp;->Hw:Ljava/lang/String;

    .line 1192
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 1193
    :goto_0
    if-ge v0, v1, :cond_1

    .line 1195
    iget-object v3, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lrq;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    invoke-direct {v5, v6, v8, v9}, Lrq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1197
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 1198
    const/4 v0, 0x0

    iput v0, p0, Lrp;->v5:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    return-void

    .line 1200
    :catch_0
    move-exception v0

    .line 1202
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Broken AIDE dropbox sync info. Please download your folder again."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private DW()V
    .locals 2

    .prologue
    .line 1242
    iget v0, p0, Lrp;->v5:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrp;->v5:I

    .line 1243
    iget v0, p0, Lrp;->v5:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 1245
    invoke-virtual {p0}, Lrp;->j6()V

    .line 1247
    :cond_0
    return-void
.end method

.method private Hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1251
    iget-object v0, p0, Lrp;->FH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j6(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1274
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public DW(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1256
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1257
    invoke-direct {p0, p1}, Lrp;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1258
    iget-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1260
    invoke-direct {p0, v2, v0}, Lrp;->j6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1262
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1265
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1267
    iget-object v2, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1269
    :cond_2
    invoke-direct {p0}, Lrp;->DW()V

    .line 1270
    return-void
.end method

.method public FH(Ljava/lang/String;)Lrq;
    .locals 2

    .prologue
    .line 1279
    iget-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-direct {p0, p1}, Lrp;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrp;->Hw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lrp;->FH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j6()V
    .locals 4

    .prologue
    .line 1209
    iget v0, p0, Lrp;->v5:I

    if-nez v0, :cond_0

    .line 1227
    :goto_0
    return-void

    .line 1211
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lrp;->v5:I

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lrp;->FH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".aidedropbox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1214
    new-instance v2, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1215
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1216
    iget-wide v0, p0, Lrp;->j6:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1217
    iget-object v0, p0, Lrp;->DW:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lrp;->Hw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1219
    iget-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1220
    iget-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrq;

    iget-object v1, v1, Lrq;->j6:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    iget-wide v0, v0, Lrq;->DW:J

    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    .line 1226
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1236
    iget-object v0, p0, Lrp;->Zo:Ljava/util/Map;

    invoke-direct {p0, p1}, Lrp;->Hw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrq;

    invoke-direct {v2, p2, p3, p4}, Lrq;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    invoke-direct {p0}, Lrp;->DW()V

    .line 1238
    return-void
.end method
