.class public Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;
.super Ljava/lang/Object;
.source "StickerCustomAdjustActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080639

    const-string v1, "field \'topBar\' and method \'onClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/RelativeLayout;

    const-string v3, "field \'topBar\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;Llightcone/com/pack/activity/StickerCustomAdjustActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0804b0

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08027a

    const-string v2, "field \'ivCancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivCancel:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080284

    const-string v2, "field \'ivDelete\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->a:Llightcone/com/pack/activity/StickerCustomAdjustActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->rootView:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivCancel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/StickerCustomAdjustActivity;->ivDelete:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/StickerCustomAdjustActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
