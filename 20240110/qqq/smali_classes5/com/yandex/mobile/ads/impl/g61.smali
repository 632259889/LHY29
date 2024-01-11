.class public Lcom/yandex/mobile/ads/impl/g61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/el;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/g61$a;
    }
.end annotation

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
.field private final a:Lcom/yandex/mobile/ads/impl/e0;

.field private final b:Lcom/yandex/mobile/ads/impl/ae1;

.field private final c:Lcom/yandex/mobile/ads/impl/lt0;

.field private final d:Lcom/yandex/mobile/ads/impl/f0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/e0;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/base/AdResponse<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/e0;",
            "Lcom/yandex/mobile/ads/impl/ae1;",
            "Lcom/yandex/mobile/ads/impl/ht0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Lcom/yandex/mobile/ads/impl/e0;

    .line 4
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Lcom/yandex/mobile/ads/impl/ae1;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/lt0;

    invoke-direct {p2, p1, p3, p4}, Lcom/yandex/mobile/ads/impl/lt0;-><init>(Lcom/yandex/mobile/ads/base/AdResponse;Lcom/yandex/mobile/ads/impl/ae1;Lcom/yandex/mobile/ads/impl/ht0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Lcom/yandex/mobile/ads/impl/lt0;

    .line 7
    new-instance p1, Lcom/yandex/mobile/ads/impl/g61$a;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g61$a;-><init>(Lcom/yandex/mobile/ads/impl/lt0;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/f0;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Lcom/yandex/mobile/ads/impl/e0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/f0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e0;->a(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->b:Lcom/yandex/mobile/ads/impl/ae1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ae1;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Lcom/yandex/mobile/ads/impl/lt0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lt0;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->a:Lcom/yandex/mobile/ads/impl/e0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g61;->d:Lcom/yandex/mobile/ads/impl/f0;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/e0;->b(Lcom/yandex/mobile/ads/impl/f0;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g61;->c:Lcom/yandex/mobile/ads/impl/lt0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lt0;->a()V

    return-void
.end method
