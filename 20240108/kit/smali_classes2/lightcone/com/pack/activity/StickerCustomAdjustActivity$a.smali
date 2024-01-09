.class Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;
.super Ljava/lang/Object;
.source "StickerCustomAdjustActivity.java"

# interfaces
.implements Llightcone/com/pack/adapter/StickerCustomAdjustAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/StickerCustomAdjustActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/feature/text/StickerItem;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->a(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->a(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->a(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->b(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->a(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;->j(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->b(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)Llightcone/com/pack/adapter/StickerCustomAdjustAdapter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity$a;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->c(Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    return-void
.end method
