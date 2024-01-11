.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;
.super Ljava/lang/Object;
.source "FrameListAdapter.kt"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->showPopupMenu(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1",
        "Landroidx/appcompat/view/menu/MenuBuilder$Callback;",
        "onMenuItemSelected",
        "",
        "menu",
        "Landroidx/appcompat/view/menu/MenuBuilder;",
        "item",
        "Landroid/view/MenuItem;",
        "onMenuModeChange",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;


# direct methods
.method constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 134
    sget p2, Lcom/appolo13/stickmandrawanimation/R$id;->delete:I

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 135
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnDeleteItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 139
    :cond_0
    sget p2, Lcom/appolo13/stickmandrawanimation/R$id;->add_frame_right:I

    if-ne p1, p2, :cond_1

    .line 140
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$setSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V

    .line 141
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnAddItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemInserted(I)V

    goto :goto_0

    .line 146
    :cond_1
    sget p2, Lcom/appolo13/stickmandrawanimation/R$id;->add_frame_left:I

    if-ne p1, p2, :cond_2

    .line 147
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I

    move-result p2

    add-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$setSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V

    .line 148
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemInserted(I)V

    .line 149
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnAddItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_2
    sget p2, Lcom/appolo13/stickmandrawanimation/R$id;->copy:I

    if-ne p1, p2, :cond_3

    .line 154
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnCopyItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_3
    sget p2, Lcom/appolo13/stickmandrawanimation/R$id;->paste:I

    if-ne p1, p2, :cond_4

    .line 159
    iget-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->this$0:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;

    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->access$getOnPasteItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder$showPopupMenu$1;->$position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onMenuModeChange(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
