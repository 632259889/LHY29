.class public final Lcom/yandex/mobile/ads/impl/jm$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/jm;->a(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/cr;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/zq;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$g;->b:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm$g;->c:Lcom/yandex/mobile/ads/impl/zq;

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/jm$g;->b:Lcom/yandex/mobile/ads/impl/jm;

    new-instance p2, Lcom/yandex/mobile/ads/impl/jm$h;

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/jm$g;->c:Lcom/yandex/mobile/ads/impl/zq;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/jm$h;-><init>(Lcom/yandex/mobile/ads/impl/zq;Lcom/yandex/mobile/ads/impl/jm;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
