.class public Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;
.super Ljava/lang/Object;
.source "StickerGroupDetailLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/view/StickerGroupDetailLayout;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/StickerGroupDetailLayout;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080260

    const-string v2, "field \'ivBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    const v0, 0x7f08073c

    const-string v1, "field \'tvTitle\' and method \'onLongClickTitle\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding$a;-><init>(Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;Llightcone/com/pack/view/StickerGroupDetailLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f08033d

    const-string v2, "field \'llDownload\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802f7

    const-string v2, "field \'ivState\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806ed

    const-string v2, "field \'tvPrice\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0807a0

    const-string v2, "field \'vProgress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    .line 12
    const-class v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object p2, p1, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerGroupDetailLayout;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->llDownload:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->ivState:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->tvPrice:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->vProgress:Landroid/widget/ProgressBar;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/view/StickerGroupDetailLayout;->rvList:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/view/StickerGroupDetailLayout_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
