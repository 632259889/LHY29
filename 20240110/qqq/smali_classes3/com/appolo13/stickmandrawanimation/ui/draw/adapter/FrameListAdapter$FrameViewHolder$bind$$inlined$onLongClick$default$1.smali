.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->bind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onLongClick$1\n+ 2 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder\n*L\n1#1,142:1\n103#2,5:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick",
        "com/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onLongClick$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consume:Z

.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

.field final synthetic this$1$inlined:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;


# direct methods
.method public constructor <init>(ZLcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;I)V
    .locals 0

    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->$consume:Z

    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iput-object p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->this$1$inlined:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;

    iput p4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$isCanAddFrames$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnItemLongPress$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->this$1$inlined:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->access$getItemBinding$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;)Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    iget v1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->$position$inlined:I

    invoke-static {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->access$showPopupMenu(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;Landroid/view/View;I)V

    .line 54
    :cond_0
    iget-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$bind$$inlined$onLongClick$default$1;->$consume:Z

    return p1
.end method
