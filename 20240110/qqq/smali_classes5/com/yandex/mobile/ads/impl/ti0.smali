.class public Lcom/yandex/mobile/ads/impl/ti0;
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
.field private final a:Lcom/yandex/mobile/ads/impl/r61;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/r61<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r61;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r61;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ti0;->a:Lcom/yandex/mobile/ads/impl/r61;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/ri0;)Landroid/view/ViewGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/ri0<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ri0;->c()I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ri0;->d()Ljava/lang/Class;

    move-result-object p2

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ti0;->a:Lcom/yandex/mobile/ads/impl/r61;

    invoke-virtual {v2, v0, p2, v1, p1}, Lcom/yandex/mobile/ads/impl/r61;->a(Landroid/content/Context;Ljava/lang/Class;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method
