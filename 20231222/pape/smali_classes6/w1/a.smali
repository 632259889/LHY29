.class public Lw1/a;
.super Lr1/d;
.source "AdMsgFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr1/d;-><init>()V

    return-void
.end method

.method private c(Lr1/b;)Lcom/eyewind/lib/event/info/AdEventInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lr1/e;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdId(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    sget-object v1, Lr1/e;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdProvider(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    sget-object v1, Lr1/e;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdType(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    sget-object v1, Lr1/e;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setAdUnit(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    move-result-object v0

    .line 6
    sget-object v1, Lr1/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr1/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lr1/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr1/b;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setHasAd(Z)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    .line 8
    :cond_0
    sget-object v1, Lr1/e;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr1/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setFlags(Ljava/lang/String;)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    .line 9
    invoke-virtual {p1}, Lr1/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_revenue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    sget-object v1, Lr1/e;->g:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lr1/b;->c(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->setRevenue(D)Lcom/eyewind/lib/event/info/AdEventInfo$Builder;

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/eyewind/lib/event/info/AdEventInfo$Builder;->build()Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "sys.ad"

    return-object v0
.end method

.method public b(Lr1/b;)V
    .locals 0
    .param p1    # Lr1/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lw1/a;->c(Lr1/b;)Lcom/eyewind/lib/event/info/AdEventInfo;

    move-result-object p1

    invoke-static {p1}, Lp1/b;->f(Lcom/eyewind/lib/event/info/AdEventInfo;)V

    return-void
.end method
