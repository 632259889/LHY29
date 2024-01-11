.class public Lcom/yandex/mobile/ads/impl/he0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/base/y$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/he0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/he0$a;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/he0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/ie0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ie0;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/he0;->a:Lcom/yandex/mobile/ads/impl/ie0;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he0;->a:Lcom/yandex/mobile/ads/impl/ie0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ie0;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a(Lcom/yandex/mobile/ads/base/y;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/base/y;->e()Lcom/yandex/mobile/ads/base/y$a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/yandex/mobile/ads/impl/he0;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he0;->a:Lcom/yandex/mobile/ads/impl/ie0;

    invoke-virtual {v1, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ie0;->a(Lcom/yandex/mobile/ads/base/y;Landroid/widget/FrameLayout;Z)V

    return-void
.end method
