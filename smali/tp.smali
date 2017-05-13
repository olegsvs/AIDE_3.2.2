.class Ltp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DW:Z

.field private FH:Ljava/lang/Thread;

.field private Hw:Lorg/json/JSONObject;

.field private j6:Ljava/lang/Object;

.field private v5:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1145
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltp;->j6:Ljava/lang/Object;

    .line 1146
    iput-boolean v1, p0, Ltp;->DW:Z

    .line 1149
    iput-boolean v1, p0, Ltp;->v5:Z

    .line 1153
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ltp$1;

    invoke-direct {v1, p0}, Ltp$1;-><init>(Ltp;)V

    const-string/jumbo v2, "Subscription WS Client"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Ltp;->FH:Ljava/lang/Thread;

    .line 1200
    iget-object v0, p0, Ltp;->FH:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 1201
    iget-object v0, p0, Ltp;->FH:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 1202
    iget-object v0, p0, Ltp;->FH:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1203
    return-void
.end method

.method static synthetic DW(Lorg/json/JSONObject;Z)Z
    .locals 1

    .prologue
    .line 1134
    invoke-static {p0, p1}, Ltp;->FH(Lorg/json/JSONObject;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic DW(Ltp;)Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Ltp;->DW:Z

    return v0
.end method

.method static synthetic FH(Ltp;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Ltp;->Hw:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static FH(Lorg/json/JSONObject;Z)Z
    .locals 6

    .prologue
    .line 1226
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 1230
    :try_start_0
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 1231
    const-wide/16 v4, 0x2710

    invoke-static {v2, v4, v5}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    .line 1232
    const v0, 0xc350

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1233
    const v0, 0xc350

    invoke-static {v2, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 1234
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "https://api.appfour.com/aideservices/subscriptions/v1/registerPurchase"

    :goto_0
    invoke-direct {v3, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPost;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 1236
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;)V

    .line 1237
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 1238
    const-string/jumbo v0, "Accept"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v3, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string/jumbo v0, "Content-type"

    const-string/jumbo v2, "application/json"

    invoke-virtual {v3, v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    new-instance v0, Lorg/apache/http/impl/client/BasicResponseHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicResponseHandler;-><init>()V

    .line 1241
    invoke-virtual {v1, v3, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    .line 1243
    const/4 v0, 0x1

    .line 1249
    :goto_1
    return v0

    .line 1234
    :cond_0
    const-string/jumbo v0, "https://api.appfour.com/aideservices/subscriptions/v1/registerStartAfterPurchase"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1245
    :catch_0
    move-exception v0

    .line 1249
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic Hw(Ltp;)Z
    .locals 1

    .prologue
    .line 1134
    iget-boolean v0, p0, Ltp;->v5:Z

    return v0
.end method

.method static synthetic j6(Ltp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1134
    iget-object v0, p0, Ltp;->j6:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public j6()V
    .locals 2

    .prologue
    .line 1217
    iget-object v1, p0, Ltp;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1219
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ltp;->DW:Z

    .line 1220
    iget-object v0, p0, Ltp;->j6:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1221
    monitor-exit v1

    .line 1222
    return-void

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j6(Lorg/json/JSONObject;Z)V
    .locals 2

    .prologue
    .line 1207
    iget-object v1, p0, Ltp;->j6:Ljava/lang/Object;

    monitor-enter v1

    .line 1209
    :try_start_0
    iget-boolean v0, p0, Ltp;->v5:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltp;->v5:Z

    .line 1210
    :cond_0
    iput-object p1, p0, Ltp;->Hw:Lorg/json/JSONObject;

    .line 1211
    iget-object v0, p0, Ltp;->j6:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 1212
    monitor-exit v1

    .line 1213
    return-void

    .line 1212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
