.class public Lcom/yandex/mobile/ads/impl/i01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/e;

.field private final b:Lcom/yandex/mobile/ads/impl/i1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/e;Lcom/yandex/mobile/ads/impl/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/instream/e;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Lcom/yandex/mobile/ads/impl/i1;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/impl/jf0;Lcom/yandex/mobile/ads/impl/j01;)Lcom/yandex/mobile/ads/impl/h01;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/wm1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i01;->a:Lcom/yandex/mobile/ads/instream/e;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/wm1;-><init>(Lcom/yandex/mobile/ads/instream/e;)V

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/y61;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/y61;-><init>(Lcom/yandex/mobile/ads/impl/jf0;)V

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/w21;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i01;->b:Lcom/yandex/mobile/ads/impl/i1;

    invoke-direct {p1, v1, v2}, Lcom/yandex/mobile/ads/impl/w21;-><init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/i1;)V

    .line 8
    new-instance v3, Lcom/yandex/mobile/ads/impl/v21;

    invoke-direct {v3, v1, v2}, Lcom/yandex/mobile/ads/impl/v21;-><init>(Lcom/yandex/mobile/ads/impl/y61;Lcom/yandex/mobile/ads/impl/i1;)V

    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/h01;

    invoke-direct {v1, v0, p1, v3, p2}, Lcom/yandex/mobile/ads/impl/h01;-><init>(Lcom/yandex/mobile/ads/impl/wm1;Lcom/yandex/mobile/ads/impl/w21;Lcom/yandex/mobile/ads/impl/v21;Lcom/yandex/mobile/ads/impl/j01;)V

    return-object v1
.end method
