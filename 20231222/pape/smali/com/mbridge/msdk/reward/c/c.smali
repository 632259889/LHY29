.class public abstract Lcom/mbridge/msdk/reward/c/c;
.super Lcom/mbridge/msdk/foundation/same/net/f;
.source "RewardResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/foundation/same/net/f<",
        "Lorg/json/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/reward/c/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/c/c;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/foundation/same/net/f;->a()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    .locals 3

    .line 31
    sget-object v0, Lcom/mbridge/msdk/reward/c/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget v0, p1, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/net/f/a;->a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/reward/c/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/net/k;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/same/net/k<",
            "Lorg/json/b;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-super {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->a(Lcom/mbridge/msdk/foundation/same/net/k;)V

    if-eqz p1, :cond_7

    .line 5
    iget-object v0, p1, Lcom/mbridge/msdk/foundation/same/net/k;->c:Lcom/mbridge/msdk/foundation/same/net/e/c;

    if-eqz v0, :cond_7

    .line 6
    iget v1, p0, Lcom/mbridge/msdk/reward/c/c;->b:I

    const-string v2, "version"

    const-string v3, "status"

    const-string v4, "msg"

    const/4 v5, 0x1

    if-nez v1, :cond_1

    .line 7
    iget-object v10, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lorg/json/b;

    .line 8
    invoke-virtual {v9, v3}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v11

    if-ne v5, v11, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f;->a(J)V

    .line 10
    invoke-virtual {v9, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 11
    new-instance p1, Lcom/mbridge/msdk/reward/c/c$1;

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/mbridge/msdk/reward/c/c$1;-><init>(Lcom/mbridge/msdk/reward/c/c;Ljava/lang/String;Lorg/json/b;Ljava/util/List;I)V

    .line 12
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 13
    :cond_0
    invoke-virtual {v9, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v11, p1}, Lcom/mbridge/msdk/reward/c/c;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    if-ne v1, v5, :cond_7

    .line 14
    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/c;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/k;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/b;

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v5, v0, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/mbridge/msdk/foundation/same/net/f;->a(J)V

    .line 17
    invoke-virtual {p1, v2}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v5"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "data"

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/c/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->parseV5CampaignUnit(Lorg/json/b;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/b;->optJSONObject(Ljava/lang/String;)Lorg/json/b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/c/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->parseCampaignUnit(Lorg/json/b;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getListFrames()Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/reward/c/c;->a(Ljava/util/List;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f;->a(I)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getMsg()Ljava/lang/String;

    move-result-object v2

    .line 27
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28
    invoke-virtual {p1, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/reward/c/c;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/b;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/reward/c/c;->b(ILjava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/reward/c/c;->c:Ljava/lang/String;

    return-void
.end method

.method public abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/net/c/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/entity/CampaignUnit;",
            ")V"
        }
    .end annotation
.end method

.method public abstract b(ILjava/lang/String;)V
.end method
