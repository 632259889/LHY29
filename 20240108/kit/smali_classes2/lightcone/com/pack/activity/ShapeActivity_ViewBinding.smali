.class public Llightcone/com/pack/activity/ShapeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ShapeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ShapeActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/ShapeActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShapeActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080384

    const-string v2, "field \'maskView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    .line 8
    const-class v0, Llightcone/com/pack/view/TouchImageView;

    const v1, 0x7f080644

    const-string v2, "field \'touchView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/TouchImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ShapeActivity;->touchView:Llightcone/com/pack/view/TouchImageView;

    const v0, 0x7f080260

    const-string v1, "method \'onClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v2, Llightcone/com/pack/activity/ShapeActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/ShapeActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ShapeActivity_ViewBinding;Llightcone/com/pack/activity/ShapeActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ShapeActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/ShapeActivity_ViewBinding;Llightcone/com/pack/activity/ShapeActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShapeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ShapeActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->container:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->maskView:Llightcone/com/pack/view/MyImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/ShapeActivity;->touchView:Llightcone/com/pack/view/TouchImageView;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/ShapeActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
