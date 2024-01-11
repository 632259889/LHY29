.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;
.super Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;
.source "FrameListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AddFrameViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameListAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,193:1\n51#2:194\n51#2:197\n262#3,2:195\n262#3,2:198\n*S KotlinDebug\n*F\n+ 1 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder\n*L\n176#1:194\n183#1:197\n182#1:195,2\n184#1:198,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;)V",
        "bind",
        "",
        "position",
        "",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 174
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;-><init>(Landroid/view/View;)V

    .line 173
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    return-void
.end method


# virtual methods
.method public final bind(I)V
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 194
    new-instance v3, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;

    invoke-direct {v3, v2, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->lock:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "lock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-virtual {v2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isUnlimitedFrames()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 195
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->lock:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    .line 197
    new-instance v2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$2;

    invoke-direct {v2, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$2;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$isCanAddFrames$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 198
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
