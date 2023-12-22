.class public final Lcom/inmobi/media/r8;
.super Lcom/inmobi/media/m8;
.source "NovatiqRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/r8$a;
    }
.end annotation


# instance fields
.field public final u:Lcom/inmobi/media/r8$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;Lcom/inmobi/media/r8$a;)V
    .locals 3

    const-string v0, "mConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getBeaconUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GET"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/inmobi/media/mb;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/r8$a;

    .line 3
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m8;->d(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/inmobi/media/m8;->c(Z)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/media/m8;->h()V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/r8$a;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/r8$a;->a:Ljava/lang/String;

    const-string v2, "sptoken"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/r8$a;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/r8$a;->b:Ljava/lang/String;

    const-string v2, "sspid"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/r8$a;

    .line 12
    iget-object v1, v1, Lcom/inmobi/media/r8$a;->c:Ljava/lang/String;

    const-string v2, "ssphost"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/m8;->h:Ljava/util/Map;

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/r8;->u:Lcom/inmobi/media/r8$a;

    .line 16
    iget-object v1, v1, Lcom/inmobi/media/r8$a;->d:Ljava/lang/String;

    const-string v2, "pubid"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
