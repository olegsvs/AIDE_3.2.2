.class public Lrv;
.super Lrs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 14
    const-string/jumbo v0, "com.aide.designer"

    const-string/jumbo v1, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAscoEgrFdBkxPcWpFbDQhJaTdZ92LV4sGN7NdUmkp1OIL9m9vO8cYFRU2ZCpHEQ+gilfA2T37855hqegNJfv3Uv/Rh9gZYy+cEGyqEnZyjZ0eYXEMcRmuvLNCrkFpg8xlzRpAvwMB7Tseez5GSYuwefuSle5OBLYrKYxZ14qIiHBwYrS338+v0jIav07YAlwxqkLIEWikNN0lI7ZuJlhcgIiwCJCDT9WtHaU8GgOGYh4cTLnuNAo5FOsSNnEmSmdc4jRyWCPSSETMs+fbEy3BsDKpaO4I2b/VO0/GVmyI9jkYJgkmx/33gYKSTRw9BZR3yy7Vtnq64/afnSoMYqzkDQIDAQAB"

    const/16 v2, 0x64

    const-string/jumbo v3, "com.aide.licensing.UiBuilderKeyLicensingService"

    invoke-direct {p0, v0, v1, v2, v3}, Lrs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected j6()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->u7()V

    .line 33
    return-void
.end method

.method protected j6(J)V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lts;->DW(J)V

    .line 21
    return-void
.end method

.method protected j6(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {}, Lcom/aide/ui/j;->Mr()Lts;

    move-result-object v0

    invoke-virtual {v0}, Lts;->gn()V

    .line 27
    return-void
.end method
