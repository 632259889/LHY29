.class public Lcom/yandex/mobile/ads/impl/z31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qn1;

.field private final b:Lcom/yandex/mobile/ads/impl/jc;

.field private final c:Lcom/yandex/mobile/ads/impl/b41;

.field private final d:Lcom/yandex/mobile/ads/impl/x31;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/f41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/qn1;

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/jc;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/jc;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/jc;

    .line 5
    new-instance v0, Lcom/yandex/mobile/ads/impl/b41;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b41;-><init>(Lcom/yandex/mobile/ads/impl/qn1;Lcom/yandex/mobile/ads/impl/f41;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Lcom/yandex/mobile/ads/impl/b41;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/x31;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/x31;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/x31;

    return-void
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/x31;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/z31;->d:Lcom/yandex/mobile/ads/impl/x31;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/z31;->a:Lcom/yandex/mobile/ads/impl/qn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/un1;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/pu0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->a()Lcom/yandex/mobile/ads/impl/qt0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qt0;->b()Lcom/yandex/mobile/ads/impl/a41;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/z31;->c:Lcom/yandex/mobile/ads/impl/b41;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/b41;->a(Lcom/yandex/mobile/ads/impl/a41;)V

    .line 6
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pu0;->c()Landroid/view/TextureView;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/z31;->b:Lcom/yandex/mobile/ads/impl/jc;

    new-instance v4, Lcom/yandex/mobile/ads/impl/y31;

    invoke-direct {v4, p0, v0, v1}, Lcom/yandex/mobile/ads/impl/y31;-><init>(Lcom/yandex/mobile/ads/impl/z31;Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/a41;)V

    invoke-virtual {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/jc;->a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/jc$b;)V

    :cond_0
    return-void
.end method
