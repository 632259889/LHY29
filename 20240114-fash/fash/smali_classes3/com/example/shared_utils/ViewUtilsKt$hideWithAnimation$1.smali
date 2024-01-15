.class public final Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/shared_utils/ViewUtilsKt;->hideWithAnimation(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/shared_utils/ViewUtilsKt$hideWithAnimation$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "shared-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_hideWithAnimation:Landroid/view/View;

.field final synthetic $visibility:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;->$this_hideWithAnimation:Landroid/view/View;

    iput p2, p0, Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;->$visibility:I

    .line 22
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 25
    iget-object p1, p0, Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;->$this_hideWithAnimation:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 26
    iget-object p1, p0, Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;->$this_hideWithAnimation:Landroid/view/View;

    iget v0, p0, Lcom/example/shared_utils/ViewUtilsKt$hideWithAnimation$1;->$visibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
