.class public Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StickerManagerActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/StickerManagerActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/StickerManagerActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804b0

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onViewClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->ivBack:Landroid/widget/ImageView;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;Llightcone/com/pack/activity/StickerManagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080639

    const-string v2, "field \'topBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802f9

    const-string v2, "field \'ivStore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->ivStore:Landroid/widget/ImageView;

    const v0, 0x7f080493

    const-string v1, "field \'rlStore\' and method \'onViewClicked\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'rlStore\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->rlStore:Landroid/widget/RelativeLayout;

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;Llightcone/com/pack/activity/StickerManagerActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080663

    const-string v2, "field \'tvAlbum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerManagerActivity;->tvAlbum:Landroid/widget/TextView;

    .line 16
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/activity/StickerManagerActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerManagerActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->tvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->ivBack:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->ivStore:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->rlStore:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->tvAlbum:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/StickerManagerActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/StickerManagerActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
