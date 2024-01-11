.class public Lcom/yandex/mobile/ads/impl/vi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lcom/yandex/mobile/ads/impl/ui0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ui0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ti0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ti0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/si0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/si0<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ri0<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Landroid/view/ViewGroup;

    .line 4
    new-instance p1, Lcom/yandex/mobile/ads/impl/ui0;

    invoke-direct {p1, p3}, Lcom/yandex/mobile/ads/impl/ui0;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0;->c:Lcom/yandex/mobile/ads/impl/ui0;

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/impl/ti0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ti0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0;->d:Lcom/yandex/mobile/ads/impl/ti0;

    .line 6
    new-instance p1, Lcom/yandex/mobile/ads/impl/si0;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/si0;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0;->e:Lcom/yandex/mobile/ads/impl/si0;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0;->c:Lcom/yandex/mobile/ads/impl/ui0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ui0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ri0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->d:Lcom/yandex/mobile/ads/impl/ti0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/ti0;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ri0;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi0;->e:Lcom/yandex/mobile/ads/impl/si0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v1, v0}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ri0;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vi0;->e:Lcom/yandex/mobile/ads/impl/si0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/si0;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
