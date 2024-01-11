.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->bind(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1\n+ 2 FrameListAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder\n*L\n1#1,142:1\n177#2,5:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/appolo13/stickmandrawanimation/util/ViewExtensionsKt$onClick$1"
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
.field final synthetic $position$inlined:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->$position$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 143
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result p1

    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$setSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V

    .line 144
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->$position$inlined:I

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemInserted(I)V

    .line 145
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->$position$inlined:I

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemRangeChanged(II)V

    .line 146
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnAddItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder$bind$$inlined$onClick$1;->$position$inlined:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
