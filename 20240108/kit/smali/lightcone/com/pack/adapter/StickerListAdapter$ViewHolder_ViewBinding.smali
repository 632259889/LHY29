.class public Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "StickerListAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ef

    const-string v2, "field \'ivShow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802a4

    const-string v2, "field \'ivIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802bd

    const-string v2, "field \'ivIns\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f080419

    const-string v2, "field \'progressState\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder_ViewBinding;->a:Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->ivIns:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/adapter/StickerListAdapter$ViewHolder;->progressState:Landroid/widget/ProgressBar;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
