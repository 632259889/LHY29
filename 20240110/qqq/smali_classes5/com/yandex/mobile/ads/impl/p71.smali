.class public Lcom/yandex/mobile/ads/impl/p71;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mh1;

.field private final b:Lcom/yandex/mobile/ads/impl/oh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/mh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/mh1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/mh1;

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/oh1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/oh1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/oh1;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->b:Lcom/yandex/mobile/ads/impl/oh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oh1;->a()V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p71;->a:Lcom/yandex/mobile/ads/impl/mh1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mh1;->a()V

    return-void
.end method
