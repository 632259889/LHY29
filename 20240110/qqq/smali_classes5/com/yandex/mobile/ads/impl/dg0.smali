.class public Lcom/yandex/mobile/ads/impl/dg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/dg0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ii;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/t1;

    sget-object v1, Lcom/yandex/mobile/ads/base/n;->h:Lcom/yandex/mobile/ads/base/n;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/t1;-><init>(Lcom/yandex/mobile/ads/base/n;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mi;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/mi;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lcom/yandex/mobile/ads/impl/mi;->a(Lcom/yandex/mobile/ads/impl/ii;)Lcom/yandex/mobile/ads/impl/ki;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ki;->a()Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    .line 11
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/v;

    new-instance v3, Lcom/yandex/mobile/ads/impl/dg0$b;

    invoke-direct {v3, v1}, Lcom/yandex/mobile/ads/impl/dg0$b;-><init>(Lcom/yandex/mobile/ads/impl/dg0$a;)V

    invoke-direct {v2, p1, v0, v3, p2}, Lcom/yandex/mobile/ads/impl/v;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/x;Lcom/yandex/mobile/ads/base/tracker/interaction/model/FalseClick;)V

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/v;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dg0;->a:Lcom/yandex/mobile/ads/impl/v;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v;->e()V

    return-void
.end method
