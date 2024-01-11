.class public abstract Lcom/yandex/mobile/ads/impl/ed1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ly0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ed1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/mobile/ads/impl/ci0<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/ly0;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ny0;

.field private final b:Lcom/yandex/mobile/ads/impl/ek0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ek0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ek0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ny0;",
            "Lcom/yandex/mobile/ads/impl/ek0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainTemplateProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/ek0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 3
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/fi0;->a:Lcom/yandex/mobile/ads/impl/fi0;

    .line 4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    .line 5
    invoke-virtual {v1, p1, v2, p0}, Lcom/yandex/mobile/ads/impl/fi0;->c(Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/ny0;Lcom/yandex/mobile/ads/impl/ly0;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/ek0;->b(Ljava/util/Map;)V

    .line 7
    sget-object v2, Lcom/yandex/mobile/ads/impl/gd1;->a:Lcom/yandex/mobile/ads/impl/gd1$a;

    invoke-virtual {v2, v0}, Lcom/yandex/mobile/ads/impl/gd1$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/gd1;

    move-result-object v2

    .line 80
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    :try_start_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/my0;

    new-instance v5, Lcom/yandex/mobile/ads/impl/fd1;

    .line 82
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    .line 83
    invoke-direct {v5, v6, v3}, Lcom/yandex/mobile/ads/impl/fd1;-><init>(Lcom/yandex/mobile/ads/impl/ny0;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/my0;-><init>(Lcom/yandex/mobile/ads/impl/gd1;Lcom/yandex/mobile/ads/impl/ny0;)V

    .line 84
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ed1;->c()Lcom/yandex/mobile/ads/impl/ed1$a;

    move-result-object v5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "json.getJSONObject(name)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-interface {v5, v4, v7, v6}, Lcom/yandex/mobile/ads/impl/ed1$a;->a(Lcom/yandex/mobile/ads/impl/ly0;ZLorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/mobile/ads/impl/ci0;

    .line 85
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/yandex/mobile/ads/impl/oy0; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v4

    .line 86
    :try_start_2
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    .line 87
    invoke-interface {v5, v4, v3}, Lcom/yandex/mobile/ads/impl/ny0;->a(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 88
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    .line 89
    invoke-interface {v1, p1}, Lcom/yandex/mobile/ads/impl/ny0;->c(Ljava/lang/Exception;)V

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ed1;->b:Lcom/yandex/mobile/ads/impl/ek0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ek0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b()Lcom/yandex/mobile/ads/impl/ny0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ed1;->a:Lcom/yandex/mobile/ads/impl/ny0;

    return-object v0
.end method

.method public abstract c()Lcom/yandex/mobile/ads/impl/ed1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/ed1$a<",
            "TT;>;"
        }
    .end annotation
.end method
