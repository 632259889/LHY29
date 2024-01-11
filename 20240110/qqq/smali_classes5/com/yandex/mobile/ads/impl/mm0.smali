.class public Lcom/yandex/mobile/ads/impl/mm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/base/AdResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/cu0;

.field private final c:Lcom/yandex/mobile/ads/impl/su0;

.field private final d:Lcom/yandex/mobile/ads/impl/gn1;

.field private final e:Lcom/yandex/mobile/ads/impl/bj;

.field private final f:Lcom/yandex/mobile/ads/impl/nu0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/cu0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/cu0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->b:Lcom/yandex/mobile/ads/impl/cu0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/su0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/su0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->c:Lcom/yandex/mobile/ads/impl/su0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/gn1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/gn1;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->d:Lcom/yandex/mobile/ads/impl/gn1;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/bj;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/bj;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->e:Lcom/yandex/mobile/ads/impl/bj;

    .line 8
    new-instance p1, Lcom/yandex/mobile/ads/impl/nu0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/nu0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mm0;->f:Lcom/yandex/mobile/ads/impl/nu0;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/eu0;)Lcom/yandex/mobile/ads/impl/gm0;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mm0;->f:Lcom/yandex/mobile/ads/impl/nu0;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/nu0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/bn1;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mm0;->b:Lcom/yandex/mobile/ads/impl/cu0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/cu0;->a(Lcom/yandex/mobile/ads/impl/bn1;)Lcom/yandex/mobile/ads/impl/jm1;

    move-result-object v5

    .line 4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mm0;->e:Lcom/yandex/mobile/ads/impl/bj;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/bj;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/mm0;->c:Lcom/yandex/mobile/ads/impl/su0;

    invoke-virtual {v2, v0, v5, v1}, Lcom/yandex/mobile/ads/impl/su0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/jm1;I)Lcom/yandex/mobile/ads/impl/pu0;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mm0;->d:Lcom/yandex/mobile/ads/impl/gn1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p1, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn1;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/mm0;->a:Lcom/yandex/mobile/ads/base/AdResponse;

    move-object v3, v0

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/yandex/mobile/ads/impl/qn1;-><init>(Lcom/yandex/mobile/ads/impl/pu0;Lcom/yandex/mobile/ads/impl/jm1;Lcom/yandex/mobile/ads/impl/t1;Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/sd0;Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 15
    new-instance p2, Lcom/yandex/mobile/ads/impl/ds1;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/ds1;-><init>(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/qn1;)V

    return-object p2
.end method
