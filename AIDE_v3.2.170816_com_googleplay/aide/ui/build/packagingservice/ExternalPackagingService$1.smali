.class Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;
.super Lcom/aide/ui/build/packagingservice/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aide/ui/build/packagingservice/ExternalPackagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;


# direct methods
.method constructor <init>(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-direct {p0}, Lcom/aide/ui/build/packagingservice/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public j6()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-static {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6()V

    .line 60
    return-void
.end method

.method public j6(Lcom/aide/ui/build/packagingservice/b;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-static {v0}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Lcom/aide/ui/build/packagingservice/b;)V

    .line 42
    return-void
.end method

.method public j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 18

    .prologue
    .line 51
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$1;->j6:Lcom/aide/ui/build/packagingservice/ExternalPackagingService;

    invoke-static {v1}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService;->j6(Lcom/aide/ui/build/packagingservice/ExternalPackagingService;)Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-virtual/range {v1 .. v17}, Lcom/aide/ui/build/packagingservice/ExternalPackagingService$b;->j6(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 54
    return-void
.end method
