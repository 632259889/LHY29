.class public final Lcom/yandex/mobile/ads/impl/wp0;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vn1<",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/od0;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageViewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance p1, Lcom/yandex/mobile/ads/impl/vn1;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/vn1;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/vn1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hd0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wp0;->a:Lcom/yandex/mobile/ads/impl/vn1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vn1;->b(Ljava/lang/Object;)V

    return-void
.end method
