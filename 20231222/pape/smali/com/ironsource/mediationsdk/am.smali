.class public final Lcom/ironsource/mediationsdk/am;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/mediationsdk/TokenRepository;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/ironsource/mediationsdk/utils/TokenSettings;",
        "tokenSettings",
        "Lorg/json/b;",
        "getBiddingData",
        "<init>",
        "()V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ironsource/mediationsdk/utils/p;)Lorg/json/b;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tokenSettings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/ironsource/mediationsdk/utils/p;->d:Z

    if-eqz v1, :cond_0

    new-instance p1, Lcom/ironsource/environment/f/b;

    invoke-direct {p1}, Lcom/ironsource/environment/f/b;-><init>()V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ironsource/environment/f/b;->a:[Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/ironsource/mediationsdk/r;->a(Landroid/content/Context;[Ljava/lang/String;)Lorg/json/b;

    move-result-object p0

    const-string p1, "mGlobalDataReader.getDat\u2026s(context, mTokenKeyList)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ironsource/environment/f/b;->a(Lorg/json/b;)Lorg/json/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lcom/ironsource/mediationsdk/utils/p;->b:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getApplicationSettings()Lorg/json/b;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Lcom/ironsource/mediationsdk/d;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/b;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ironsource/mediationsdk/f;->a()Lcom/ironsource/mediationsdk/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getPlayerBiddingData()Lorg/json/b;

    move-result-object p0

    iget-object v1, p1, Lcom/ironsource/mediationsdk/utils/p;->c:Lorg/json/b;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/utils/p;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1, p1}, Lcom/ironsource/mediationsdk/f;->a(Lorg/json/b;Lorg/json/b;Ljava/util/List;)Lorg/json/b;

    move-result-object p0

    return-object p0
.end method
