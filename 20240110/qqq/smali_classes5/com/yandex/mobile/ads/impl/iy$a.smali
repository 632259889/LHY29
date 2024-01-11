.class public final Lcom/yandex/mobile/ads/impl/iy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/iy;->a(Lcom/yandex/mobile/ads/impl/qy;Lcom/yandex/mobile/ads/impl/hy;Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/ty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/iy;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/jm;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/xl;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/iy;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/iy$a;->b:Lcom/yandex/mobile/ads/impl/iy;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/iy$a;->c:Lcom/yandex/mobile/ads/impl/jm;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/iy$a;->d:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/iy$a;->e:Lcom/yandex/mobile/ads/impl/xl;

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

    .line 363
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/iy$a;->b:Lcom/yandex/mobile/ads/impl/iy;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/iy;->c(Lcom/yandex/mobile/ads/impl/iy;)Lcom/yandex/mobile/ads/impl/s10;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/iy$a;->c:Lcom/yandex/mobile/ads/impl/jm;

    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/iy$a;->d:Landroid/view/View;

    iget-object p5, p0, Lcom/yandex/mobile/ads/impl/iy$a;->e:Lcom/yandex/mobile/ads/impl/xl;

    const/4 p6, 0x0

    const/16 p7, 0x8

    const/4 p8, 0x0

    invoke-static/range {p2 .. p8}, Lcom/yandex/mobile/ads/impl/s10;->a(Lcom/yandex/mobile/ads/impl/s10;Lcom/yandex/mobile/ads/impl/jm;Landroid/view/View;Lcom/yandex/mobile/ads/impl/xl;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
