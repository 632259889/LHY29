.class public Lcom/yandex/mobile/ads/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/el<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:[Lcom/yandex/mobile/ads/impl/el;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/yandex/mobile/ads/fullscreen/template/design/binder/DesignComponentBinder<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/yandex/mobile/ads/impl/el;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/yandex/mobile/ads/fullscreen/template/design/binder/DesignComponentBinder<",
            "TV;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qg;->a:[Lcom/yandex/mobile/ads/impl/el;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg;->a:[Lcom/yandex/mobile/ads/impl/el;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3, p1}, Lcom/yandex/mobile/ads/impl/el;->a(Landroid/view/ViewGroup;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qg;->a:[Lcom/yandex/mobile/ads/impl/el;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/el;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
