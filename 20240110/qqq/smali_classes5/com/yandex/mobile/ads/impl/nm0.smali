.class public Lcom/yandex/mobile/ads/impl/nm0;
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
.field private final a:Lcom/yandex/mobile/ads/mediation/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/hn0;

.field private final c:Lcom/yandex/mobile/ads/impl/ym0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/mediation/base/a;Lcom/yandex/mobile/ads/impl/hn0;Lcom/yandex/mobile/ads/impl/ym0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/mobile/ads/impl/hn0;",
            "Lcom/yandex/mobile/ads/impl/ym0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/mediation/base/a;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/hn0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nm0;->c:Lcom/yandex/mobile/ads/impl/ym0;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/mobile/ads/mediation/base/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->a:Lcom/yandex/mobile/ads/mediation/base/a;

    return-object v0
.end method

.method a(Landroid/content/Context;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->c:Lcom/yandex/mobile/ads/impl/ym0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ym0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/yandex/mobile/ads/impl/hn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/hn0;

    return-object v0
.end method

.method c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm0;->c:Lcom/yandex/mobile/ads/impl/ym0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nm0;->b:Lcom/yandex/mobile/ads/impl/hn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/hn0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
