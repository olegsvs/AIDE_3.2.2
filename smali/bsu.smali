.class public Lbsu;
.super Lbsw;
.source "SourceFile"


# instance fields
.field private rN:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lbsw;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsu;->rN:Ljava/util/List;

    .line 144
    return-void
.end method


# virtual methods
.method public j6(Lbsy;Z)Lbst;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 608
    iget-object v0, p0, Lbsu;->rN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "this method can only be used with SignerInfoGenerator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 643
    :cond_0
    new-instance v6, Lbne;

    invoke-direct {v6}, Lbne;-><init>()V

    .line 644
    new-instance v7, Lbne;

    invoke-direct {v7}, Lbne;-><init>()V

    .line 646
    iget-object v0, p0, Lbsu;->a8:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 651
    iget-object v0, p0, Lbsu;->Mr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 663
    invoke-interface {p1}, Lbsy;->j6()Lbnm;

    move-result-object v8

    .line 667
    if-eqz p1, :cond_6

    .line 671
    if-eqz p2, :cond_7

    .line 673
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 676
    :goto_1
    iget-object v2, p0, Lbsu;->U2:Ljava/util/List;

    invoke-static {v2, v0}, Lbsz;->j6(Ljava/util/Collection;Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 679
    invoke-static {v2}, Lbsz;->j6(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v2

    .line 683
    :try_start_0
    invoke-interface {p1, v2}, Lbsy;->j6(Ljava/io/OutputStream;)V

    .line 685
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    if-eqz p2, :cond_6

    .line 694
    new-instance v2, Lbog;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lbog;-><init>([B)V

    move-object v5, v2

    .line 698
    :goto_2
    iget-object v0, p0, Lbsu;->U2:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 716
    iget-object v0, p0, Lbsu;->aM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    .line 718
    iget-object v0, p0, Lbsu;->aM:Ljava/util/List;

    invoke-static {v0}, Lbsz;->j6(Ljava/util/List;)Lbnv;

    move-result-object v3

    .line 723
    :goto_4
    iget-object v0, p0, Lbsu;->j3:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 725
    iget-object v0, p0, Lbsu;->j3:Ljava/util/List;

    invoke-static {v0}, Lbsz;->j6(Ljava/util/List;)Lbnv;

    move-result-object v4

    .line 728
    :goto_5
    new-instance v2, Lbqj;

    invoke-direct {v2, v8, v5}, Lbqj;-><init>(Lbnm;Lbnd;)V

    .line 730
    new-instance v0, Lbql;

    .line 731
    new-instance v1, Lbpk;

    invoke-direct {v1, v6}, Lbpk;-><init>(Lbne;)V

    .line 735
    new-instance v5, Lbpk;

    invoke-direct {v5, v7}, Lbpk;-><init>(Lbne;)V

    .line 730
    invoke-direct/range {v0 .. v5}, Lbql;-><init>(Lbnv;Lbqj;Lbnv;Lbnv;Lbnv;)V

    .line 737
    new-instance v1, Lbqj;

    .line 738
    sget-object v2, Lbqi;->DW:Lbnm;

    .line 737
    invoke-direct {v1, v2, v0}, Lbqj;-><init>(Lbnm;Lbnd;)V

    .line 740
    new-instance v0, Lbst;

    invoke-direct {v0, p1, v1}, Lbst;-><init>(Lbsp;Lbqj;)V

    return-object v0

    .line 653
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtf;

    .line 654
    sget-object v3, Lbsx;->j6:Lbsx;

    invoke-virtual {v0}, Lbtf;->j6()Lbrm;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbsx;->j6(Lbrm;)Lbrm;

    move-result-object v3

    invoke-virtual {v6, v3}, Lbne;->j6(Lbnd;)V

    .line 657
    invoke-virtual {v0}, Lbtf;->DW()Lbqn;

    move-result-object v0

    invoke-virtual {v7, v0}, Lbne;->j6(Lbnd;)V

    goto/16 :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 689
    new-instance v1, Lbso;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data processing exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 700
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtd;

    .line 701
    invoke-virtual {v0, v8}, Lbtd;->j6(Lbnm;)Lbqn;

    move-result-object v3

    .line 703
    invoke-virtual {v3}, Lbqn;->Hw()Lbrm;

    move-result-object v4

    invoke-virtual {v6, v4}, Lbne;->j6(Lbnd;)V

    .line 704
    invoke-virtual {v7, v3}, Lbne;->j6(Lbnd;)V

    .line 706
    invoke-virtual {v0}, Lbtd;->DW()[B

    move-result-object v0

    .line 708
    if-eqz v0, :cond_1

    .line 710
    iget-object v4, p0, Lbsu;->a8:Ljava/util/Map;

    invoke-virtual {v3}, Lbqn;->Hw()Lbrm;

    move-result-object v3

    invoke-virtual {v3}, Lbrm;->FH()Lbnm;

    move-result-object v3

    invoke-virtual {v3}, Lbnm;->FH()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    move-object v4, v1

    goto/16 :goto_5

    :cond_5
    move-object v3, v1

    goto/16 :goto_4

    :cond_6
    move-object v5, v1

    goto/16 :goto_2

    :cond_7
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public j6(Ljava/lang/String;Lbsp;ZLjava/lang/String;Z)Lbst;
    .locals 6

    .prologue
    .line 473
    invoke-static {p4}, Lbsz;->j6(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbsu;->j6(Ljava/lang/String;Lbsp;ZLjava/security/Provider;Z)Lbst;

    move-result-object v0

    return-object v0
.end method

.method public j6(Ljava/lang/String;Lbsp;ZLjava/security/Provider;Z)Lbst;
    .locals 5

    .prologue
    .line 491
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 493
    :goto_0
    if-eqz v0, :cond_1

    .line 494
    const/4 v0, 0x0

    move-object v1, v0

    .line 497
    :goto_1
    iget-object v0, p0, Lbsu;->rN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 520
    iget-object v0, p0, Lbsu;->rN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 522
    if-eqz p2, :cond_3

    .line 524
    new-instance v0, Lbsu$1;

    invoke-direct {v0, p0, v1, p2}, Lbsu$1;-><init>(Lbsu;Lbnm;Lbsp;)V

    invoke-virtual {p0, v0, p3}, Lbsu;->j6(Lbsy;Z)Lbst;

    move-result-object v0

    .line 545
    :goto_3
    return-object v0

    .line 491
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 495
    :cond_1
    new-instance v0, Lbnm;

    invoke-direct {v0, p1}, Lbnm;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_1

    .line 499
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 503
    :try_start_0
    iget-object v3, p0, Lbsu;->U2:Ljava/util/List;

    iget-object v4, p0, Lbsu;->lg:Ljava/security/SecureRandom;

    invoke-virtual {v0, v4, p4, p5}, Lbsv;->j6(Ljava/security/SecureRandom;Ljava/security/Provider;Z)Lbtd;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbvu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 506
    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Lbso;

    const-string/jumbo v2, "exception creating signerInf"

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 510
    :catch_1
    move-exception v0

    .line 512
    new-instance v1, Lbso;

    const-string/jumbo v2, "exception encoding attributes"

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 514
    :catch_2
    move-exception v0

    .line 516
    new-instance v1, Lbso;

    const-string/jumbo v2, "error creating sid."

    invoke-direct {v1, v2, v0}, Lbso;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 545
    :cond_3
    new-instance v0, Lbsl;

    invoke-direct {v0, v1}, Lbsl;-><init>(Lbnm;)V

    invoke-virtual {p0, v0, p3}, Lbsu;->j6(Lbsy;Z)Lbst;

    move-result-object v0

    goto :goto_3
.end method
