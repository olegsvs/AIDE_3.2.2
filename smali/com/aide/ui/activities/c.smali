.class public final enum Lcom/aide/ui/activities/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DW:Lcom/aide/ui/activities/c;

.field public static final enum FH:Lcom/aide/ui/activities/c;

.field public static final enum Hw:Lcom/aide/ui/activities/c;

.field public static final enum j6:Lcom/aide/ui/activities/c;

.field private static final synthetic we:[Lcom/aide/ui/activities/c;


# instance fields
.field private EQ:Z

.field private VH:Ljava/lang/String;

.field private Zo:Ljava/lang/String;

.field private gn:Ljava/lang/String;

.field private tp:Z

.field private u7:Ljava/lang/String;

.field private v5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 26
    new-instance v0, Lcom/aide/ui/activities/c;

    const-string/jumbo v1, "ANDROID_API"

    const/4 v2, 0x0

    const-string/jumbo v3, "Android API"

    const/4 v4, 0x0

    const-string/jumbo v5, "http://developer.android.com/reference/"

    const-string/jumbo v6, "packages.html"

    const-string/jumbo v7, "http://dl-ssl.google.com/android/repository/docs-23_r01.zip"

    const-string/jumbo v8, "docs/reference/"

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/activities/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    .line 29
    new-instance v0, Lcom/aide/ui/activities/c;

    const-string/jumbo v1, "JAVA_API"

    const/4 v2, 0x1

    const-string/jumbo v3, "Java API"

    const/4 v4, 0x0

    const-string/jumbo v5, "http://docs.oracle.com/javase/7/docs/api/"

    const-string/jumbo v6, "overview-summary.html"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/activities/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/aide/ui/activities/c;->DW:Lcom/aide/ui/activities/c;

    .line 31
    new-instance v0, Lcom/aide/ui/activities/c;

    const-string/jumbo v1, "PHONEGAP_API"

    const/4 v2, 0x2

    const-string/jumbo v3, "PhoneGap API"

    const/4 v4, 0x1

    const-string/jumbo v5, "http://docs.phonegap.com/en/3.0.0/index.html"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "https://github.com/phonegap/phonegap/archive/2.9.0.zip"

    const-string/jumbo v8, "phonegap-2.9.0/doc/index.html"

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/activities/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/aide/ui/activities/c;->FH:Lcom/aide/ui/activities/c;

    .line 34
    new-instance v0, Lcom/aide/ui/activities/c;

    const-string/jumbo v1, "JQUERY_API"

    const/4 v2, 0x3

    const-string/jumbo v3, "jQuery API"

    const/4 v4, 0x1

    const-string/jumbo v5, "http://jqapi.com/"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "http://jqapi.com/jqapi.zip"

    const-string/jumbo v8, "index.html"

    const/4 v9, 0x1

    invoke-direct/range {v0 .. v9}, Lcom/aide/ui/activities/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lcom/aide/ui/activities/c;->Hw:Lcom/aide/ui/activities/c;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/aide/ui/activities/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/aide/ui/activities/c;->DW:Lcom/aide/ui/activities/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/aide/ui/activities/c;->FH:Lcom/aide/ui/activities/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/aide/ui/activities/c;->Hw:Lcom/aide/ui/activities/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/aide/ui/activities/c;->we:[Lcom/aide/ui/activities/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/aide/ui/activities/c;->v5:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/aide/ui/activities/c;->Zo:Ljava/lang/String;

    .line 51
    iput-boolean p4, p0, Lcom/aide/ui/activities/c;->tp:Z

    .line 52
    iput-object p8, p0, Lcom/aide/ui/activities/c;->VH:Ljava/lang/String;

    .line 53
    iput-object p6, p0, Lcom/aide/ui/activities/c;->gn:Ljava/lang/String;

    .line 54
    iput-object p7, p0, Lcom/aide/ui/activities/c;->u7:Ljava/lang/String;

    .line 55
    iput-boolean p9, p0, Lcom/aide/ui/activities/c;->EQ:Z

    .line 56
    return-void
.end method

.method public static EQ()Lcom/aide/ui/activities/c;
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    return-object v0
.end method

.method public static gn()[Lcom/aide/ui/activities/c;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {}, Lcom/aide/ui/j;->Hw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-static {}, Lcom/aide/ui/activities/c;->values()[Lcom/aide/ui/activities/c;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 125
    :cond_0
    sget-object v0, Lcom/aide/ui/j;->j6:Ljava/lang/String;

    const-string/jumbo v1, "com.aide.ui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    new-array v0, v4, [Lcom/aide/ui/activities/c;

    sget-object v1, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/ui/activities/c;->DW:Lcom/aide/ui/activities/c;

    aput-object v1, v0, v3

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/aide/ui/activities/c;

    sget-object v1, Lcom/aide/ui/activities/c;->FH:Lcom/aide/ui/activities/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/aide/ui/activities/c;->Hw:Lcom/aide/ui/activities/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static tp()Lcom/aide/ui/activities/c;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/aide/ui/activities/c;->j6:Lcom/aide/ui/activities/c;

    return-object v0
.end method

.method public static u7()J
    .locals 2

    .prologue
    .line 139
    const-wide/32 v0, 0x2faf0800

    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/aide/ui/activities/c;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/aide/ui/activities/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/aide/ui/activities/c;

    return-object v0
.end method

.method public static values()[Lcom/aide/ui/activities/c;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/aide/ui/activities/c;->we:[Lcom/aide/ui/activities/c;

    invoke-virtual {v0}, [Lcom/aide/ui/activities/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/aide/ui/activities/c;

    return-object v0
.end method


# virtual methods
.method public DW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/aide/ui/activities/c;->gn:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/aide/ui/activities/c;->j6(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FH()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lcom/aide/ui/activities/c;->EQ:Z

    return v0
.end method

.method public Hw()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/aide/ui/activities/c;->tp:Z

    return v0
.end method

.method public VH()I
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/aide/ui/activities/c;->gn()[Lcom/aide/ui/activities/c;

    move-result-object v1

    .line 115
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 116
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Lcom/aide/ui/activities/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 118
    :goto_1
    return v0

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public Zo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/aide/ui/activities/c;->u7:Ljava/lang/String;

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/aide/ui/activities/c;->v5:Ljava/lang/String;

    return-object v0
.end method

.method public j6(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo p1, ""

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/aide/ui/activities/c;->v5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/aide/ui/m;->DW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/aide/ui/m;->DW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/aide/ui/activities/c;->v5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lvc;->VH(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/aide/ui/activities/c;->VH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/aide/ui/activities/c;->Zo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v5()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/aide/ui/activities/c;->u7:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/aide/ui/activities/c;->u7:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 100
    :catch_0
    move-exception v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
