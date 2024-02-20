.class public Lcom/ironsource/sa;
.super Lcom/ironsource/r1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/r1<",
        "Lcom/ironsource/ta;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/ua;Ljava/lang/String;ZLcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/ua;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/k8;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/qa;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/qa;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/ua;Z)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/ironsource/r1;-><init>(Lcom/ironsource/l;Lcom/ironsource/k8;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/t1;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/sa;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/ta;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/d1;)Lcom/ironsource/ta;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/d1;",
            ")",
            "Lcom/ironsource/ta;"
        }
    .end annotation

    move-object/from16 v6, p0

    new-instance v2, Lcom/ironsource/p;

    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v6, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->p()Ljava/lang/String;

    move-result-object v9

    iget-object v11, v6, Lcom/ironsource/q1;->g:Lorg/json/JSONObject;

    iget v13, v6, Lcom/ironsource/q1;->e:I

    iget-object v14, v6, Lcom/ironsource/q1;->f:Ljava/lang/String;

    iget-object v0, v6, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->n()I

    move-result v16

    move-object v7, v2

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v15, p1

    invoke-direct/range {v7 .. v16}, Lcom/ironsource/p;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v7, Lcom/ironsource/ta;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/ta;-><init>(Lcom/ironsource/ia;Lcom/ironsource/p;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/d1;Lcom/ironsource/c0;)V

    return-object v7
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected e()Lcom/ironsource/x;
    .locals 1

    new-instance v0, Lcom/ironsource/wa;

    invoke-direct {v0}, Lcom/ironsource/wa;-><init>()V

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    const-string v0, "RV"

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected n()Z
    .locals 2

    iget-object v0, p0, Lcom/ironsource/q1;->o:Lcom/ironsource/l;

    invoke-virtual {v0}, Lcom/ironsource/l;->h()Lcom/ironsource/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/y;->a()Lcom/ironsource/y$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/y$a;->a:Lcom/ironsource/y$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
