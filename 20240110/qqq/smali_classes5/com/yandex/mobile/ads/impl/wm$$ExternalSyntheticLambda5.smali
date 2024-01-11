.class public final synthetic Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda5;->f$1:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wm$$ExternalSyntheticLambda5;->f$1:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/wm;->$r8$lambda$csJVn3Gn0-Alk_2n_TkZa3ZM83I(Lkotlin/jvm/functions/Function2;Landroidx/core/view/GestureDetectorCompat;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
