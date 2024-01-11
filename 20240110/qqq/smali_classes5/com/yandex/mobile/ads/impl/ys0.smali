.class public Lcom/yandex/mobile/ads/impl/ys0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ys0$a;,
        Lcom/yandex/mobile/ads/impl/ys0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/ws0;

.field private final c:Lcom/yandex/mobile/ads/impl/fr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->a:Landroid/content/Context;

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/base/t;->c:Lcom/yandex/mobile/ads/base/t;

    invoke-virtual {p2, v1}, Lcom/yandex/mobile/ads/impl/t1;->a(Lcom/yandex/mobile/ads/base/t;)V

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ws0;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/ws0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ys0;->b:Lcom/yandex/mobile/ads/impl/ws0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/fr0;

    invoke-direct {p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/fr0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/y2;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/fr0;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/ys0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ys0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/ys0;)Lcom/yandex/mobile/ads/impl/fr0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/fr0;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys0;->c:Lcom/yandex/mobile/ads/impl/fr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fr0;->a()V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ys0$b;Lcom/yandex/mobile/ads/impl/g51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ys0$b;",
            "Lcom/yandex/mobile/ads/impl/g51;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ys0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ys0$a;-><init>(Lcom/yandex/mobile/ads/impl/ys0;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ys0$b;Lcom/yandex/mobile/ads/impl/g51;)V

    .line 4
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ys0;->b:Lcom/yandex/mobile/ads/impl/ws0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ws0;->a(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/g51;)V

    return-void
.end method
