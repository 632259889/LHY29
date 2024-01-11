.class public Lcom/yandex/mobile/ads/impl/um0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/mediation/base/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/wm0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/wm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/um0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 26
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p3, v2

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    aput-object p4, p3, v1

    const-string p4, "%s %s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "description"

    .line 30
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/um0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "reason"

    .line 35
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "description"

    .line 36
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/um0;->a:Lcom/yandex/mobile/ads/impl/wm0;

    invoke-virtual {p3, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/wm0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/Class;)Lcom/yandex/mobile/ads/mediation/base/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "could_not_create_adapter"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hn0;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 4
    invoke-static {v5, v4}, Lcom/yandex/mobile/ads/impl/h31;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    invoke-virtual {p3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/mediation/base/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_1

    const/4 v1, 0x1

    if-nez v4, :cond_0

    :try_start_1
    const-string p3, "Instantiation failed for %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 9
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string v2, "Cast from %s to %s is failed"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v6, v1

    .line 13
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 16
    :goto_0
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p3

    move-object v1, v5

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v1, v5

    goto :goto_2

    :catch_2
    move-exception p3

    .line 23
    :goto_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    :catch_3
    move-exception p3

    :goto_2
    const-string v0, "does_not_conform_to_protocol"

    .line 24
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/um0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/hn0;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    move-object v5, v1

    :cond_1
    :goto_4
    return-object v5
.end method
