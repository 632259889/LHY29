.class public Llightcone/com/pack/view/StickerEditLayout_ViewBinding;
.super Ljava/lang/Object;
.source "StickerEditLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/view/StickerEditLayout;


# direct methods
.method public constructor <init>(Llightcone/com/pack/view/StickerEditLayout;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/view/StickerEditLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerEditLayout;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->container:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804e6

    const-string v2, "field \'rvStickerContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080286

    const-string v2, "field \'ivDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->ivDone:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08028d

    const-string v2, "field \'ivExpand\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802f9

    const-string v2, "field \'ivStore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->ivStore:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802fa

    const-string v2, "field \'ivStoreSetting\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->ivStoreSetting:Landroid/widget/ImageView;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802a2

    const-string v2, "field \'ivHistory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    .line 11
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0807a7

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080697

    const-string v2, "field \'tvGallery\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08067c

    const-string v2, "field \'tvCustom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->tvCustom:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08018a

    const-string v2, "field \'customContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->customContainer:Landroid/widget/RelativeLayout;

    .line 15
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804ce

    const-string v2, "field \'rvCustom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->rvCustom:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f080436

    const-string v1, "field \'redPointView\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->redPointView:Landroid/view/View;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080699

    const-string v2, "field \'tvGalleryFindHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f080192

    const-string v2, "field \'debugCheckStickerThumb\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Llightcone/com/pack/view/StickerEditLayout;->debugCheckStickerThumb:Landroid/widget/CheckBox;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080193

    const-string v2, "field \'debugColorPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/view/StickerEditLayout;->debugColorPanel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/StickerEditLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerEditLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/view/StickerEditLayout_ViewBinding;->a:Llightcone/com/pack/view/StickerEditLayout;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->container:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->rvStickerContainer:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->ivDone:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->ivExpand:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->ivStore:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->ivStoreSetting:Landroid/widget/ImageView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->ivHistory:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->tvGallery:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->tvCustom:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->customContainer:Landroid/widget/RelativeLayout;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->rvCustom:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->redPointView:Landroid/view/View;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->tvGalleryFindHint:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->debugCheckStickerThumb:Landroid/widget/CheckBox;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/view/StickerEditLayout;->debugColorPanel:Landroid/widget/TextView;

    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
