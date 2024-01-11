.class public final Lcom/yandex/mobile/ads/impl/f00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/g00;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/c00;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/jm;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/g00;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->b:Lcom/yandex/mobile/ads/impl/g00;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Lcom/yandex/mobile/ads/impl/c00;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/f00;->e:Lcom/yandex/mobile/ads/impl/jm;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 364
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f00;->b:Lcom/yandex/mobile/ads/impl/g00;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/f00;->c:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/f00;->d:Lcom/yandex/mobile/ads/impl/c00;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/f00;->e:Lcom/yandex/mobile/ads/impl/jm;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/g00;->a(Lcom/yandex/mobile/ads/impl/g00;Landroid/view/View;Lcom/yandex/mobile/ads/impl/c00;Lcom/yandex/mobile/ads/impl/jm;)V

    return-void
.end method
