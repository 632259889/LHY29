.class public final Lcom/yandex/mobile/ads/impl/ca1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/ca1;->scrollToPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ca1;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ca1;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1$c;->b:Lcom/yandex/mobile/ads/impl/ca1;

    iput p2, p0, Lcom/yandex/mobile/ads/impl/ca1$c;->c:I

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
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ca1$c;->b:Lcom/yandex/mobile/ads/impl/ca1;

    new-instance p2, Lcom/yandex/mobile/ads/impl/ca1$d;

    iget p3, p0, Lcom/yandex/mobile/ads/impl/ca1$c;->c:I

    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ca1$d;-><init>(Lcom/yandex/mobile/ads/impl/ca1;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
