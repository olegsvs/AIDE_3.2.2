.class public Lhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcb;


# instance fields
.field private j6:Ldk;


# direct methods
.method public constructor <init>(Ldk;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhp;->j6:Ldk;

    .line 35
    return-void
.end method

.method private tp(Lcw;II)I
    .locals 4

    .prologue
    .line 193
    invoke-virtual {p1, p2, p3}, Lcw;->j6(II)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1

    .line 197
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_1
    add-int/lit8 v0, v0, 0x2

    return v0
.end method


# virtual methods
.method public DW(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    return-object v0
.end method

.method public DW(Lcw;II)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public DW(Lcw;IIII)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public DW(Ldr;Lds;II)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public FH(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return-object v0
.end method

.method public FH(Lcw;IIII)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public FH(Lcw;II)Z
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    return v0
.end method

.method public FH(Ldr;Lds;II)[I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public Hw(Lcw;II)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public Hw(Lcw;IIII)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public VH(Lcw;II)V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public Zo(Lcw;II)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public gn(Lcw;II)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public j6(Ldr;Lds;III)Lew;
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILdy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;IILfy;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;Lff;Lfy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Ldr;I)Ljava/util/Set;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public j6(Lcw;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public j6(Lcw;II)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public j6(Lcw;IIII)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public j6(Lcw;IIIILdy;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public j6(Lcw;IIIILdy;[I[Ldy;[I)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public j6(Lcw;IIILdy;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method

.method public j6(Lcw;IILdf;)V
    .locals 0

    .prologue
    .line 314
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public j6(Lcw;IILjava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public j6(Lcw;IIZ)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public j6(Lcw;Lcw;IIII)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public j6(Lcw;Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public j6(Lcw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public j6(Ldr;II)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public j6(Ldr;IIIZ)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public j6(Ldr;Lcw;Lby;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 148
    invoke-virtual {p2}, Lcw;->er()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".gradle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0}, Leb;->j6()V

    .line 152
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "android {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "compileSdkVersion"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "buildToolsVersion"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "useLibrary \'org.apache.http.legacy\'"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "dexOptions {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "jumboMode true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "multiDexEnabled true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "defaultConfig {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "applicationId \'com.myapp\'"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "versionCode"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "versionName"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "minSdkVersion"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "targetSdkVersion"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "buildTypes {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "release {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "debug {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "minifyEnabled true"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "proguardFiles getDefaultProguardFile(\'proguard-android.txt\'), \'proguard-rules.pro\'"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "signingConfigs {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "storeFile file(\'../debug.keystore\')"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "keyAlias"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "keyPassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "storePassword"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "productFlavors {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "dependencies {}"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "compile fileTree(dir: \'libs\', include: [\'*.jar\'])"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "testCompile \'junit:junit:+\'"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "compile project(\':project\')"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    const-string/jumbo v1, "compile \'com.google.android.gms:play-services:+\'"

    invoke-interface {v0, v1}, Leb;->FH(Ljava/lang/String;)V

    .line 182
    invoke-direct {p0, p2, p4, p5}, Lhp;->tp(Lcw;II)I

    move-result v5

    .line 183
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v7, v6

    invoke-interface/range {v0 .. v7}, Leb;->j6(Lcw;Lby;IIIZZ)V

    .line 189
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lhp;->j6:Ldk;

    iget-object v0, v0, Ldk;->lg:Leb;

    invoke-interface {v0, p2, p4, p5}, Leb;->j6(Lcw;II)V

    goto :goto_0
.end method

.method public j6(Ldr;Lds;II)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public j6(Leo;Lcw;IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public j6(Ldf;Lfd;Lfd;Lfd;Lfd;Lfd;)Z
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    return v0
.end method

.method public j6(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public u7(Lcw;II)V
    .locals 0

    .prologue
    .line 308
    return-void
.end method

.method public v5(Lcw;II)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public v5(Lcw;IIII)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method
