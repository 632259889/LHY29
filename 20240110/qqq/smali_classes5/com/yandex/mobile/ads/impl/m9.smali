.class Lcom/yandex/mobile/ads/impl/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Lcom/yandex/mobile/ads/impl/hm0;

.field private final c:Lcom/yandex/mobile/ads/impl/ht0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/hm0;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m9;->b:Lcom/yandex/mobile/ads/impl/hm0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m9;->c:Lcom/yandex/mobile/ads/impl/ht0;

    return-void
.end method


# virtual methods
.method a(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/yandex/mobile/ads/impl/l9<",
            "Lcom/yandex/mobile/ads/impl/r60;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    new-instance v1, Lcom/yandex/mobile/ads/impl/t60;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/t60;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    :cond_1
    return-object v0
.end method

.method a(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/nativeads/MediaView;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lcom/yandex/mobile/ads/nativeads/MediaView;",
            ")",
            "Lcom/yandex/mobile/ads/impl/l9<",
            "Lcom/yandex/mobile/ads/impl/dm0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/od0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m9;->b:Lcom/yandex/mobile/ads/impl/hm0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/ed0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/m9;->c:Lcom/yandex/mobile/ads/impl/ht0;

    .line 5
    invoke-virtual {p1, p2, v2, v3}, Lcom/yandex/mobile/ads/impl/hm0;->a(Lcom/yandex/mobile/ads/nativeads/MediaView;Lcom/yandex/mobile/ads/impl/ed0;Lcom/yandex/mobile/ads/impl/ht0;)Lcom/yandex/mobile/ads/impl/gm0;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez v1, :cond_2

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/il0;

    invoke-direct {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/il0;-><init>(Lcom/yandex/mobile/ads/impl/od0;Lcom/yandex/mobile/ads/impl/gm0;)V

    :cond_3
    return-object v0
.end method

.method a(Landroid/widget/TextView;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Lcom/yandex/mobile/ads/impl/l9<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/pd1;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/pd1;-><init>(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/yj;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/yj;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    :cond_1
    return-object v0
.end method

.method b(Landroid/widget/ImageView;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/yandex/mobile/ads/impl/l9<",
            "Lcom/yandex/mobile/ads/impl/hd0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Lcom/yandex/mobile/ads/impl/od0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m9;->a:Lcom/yandex/mobile/ads/impl/ed0;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/od0;-><init>(Landroid/widget/ImageView;Lcom/yandex/mobile/ads/impl/ed0;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/tc0;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/tc0;-><init>(Lcom/yandex/mobile/ads/impl/un1;)V

    :cond_1
    return-object v0
.end method
