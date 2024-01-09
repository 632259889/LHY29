.class public Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ToolboxReorderActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ToolboxReorderActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/ToolboxReorderActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ToolboxReorderActivity;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;Llightcone/com/pack/activity/ToolboxReorderActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Llightcone/com/pack/view/AppUITextView;

    const v1, 0x7f080712

    const-string v2, "field \'tvSettings\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/AppUITextView;

    iput-object v0, p1, Llightcone/com/pack/activity/ToolboxReorderActivity;->tvSettings:Llightcone/com/pack/view/AppUITextView;

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080639

    const-string v2, "field \'topBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ToolboxReorderActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/activity/ToolboxReorderActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->a:Llightcone/com/pack/activity/ToolboxReorderActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->ivBack:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->tvSettings:Llightcone/com/pack/view/AppUITextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->topBar:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ToolboxReorderActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/ToolboxReorderActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
