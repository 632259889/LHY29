.class public Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ReshapeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ReshapeActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/ReshapeActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ReshapeActivity;

    const v0, 0x7f080070

    const-string v1, "field \'backBtn\' and method \'onClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'backBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->backBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;Llightcone/com/pack/activity/ReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ad

    const-string v1, "field \'doneBtn\' and method \'onClick\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 8
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'doneBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->doneBtn:Landroid/widget/ImageView;

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;Llightcone/com/pack/activity/ReshapeActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08063a

    const-string v2, "field \'topLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 14
    const-class v0, Llightcone/com/pack/view/ReshapeView;

    const v1, 0x7f08043b

    const-string v2, "field \'reshapeView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ReshapeView;

    iput-object v0, p1, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    .line 15
    const-class v0, Llightcone/com/pack/view/MeshPointView;

    const v1, 0x7f08039e

    const-string v2, "field \'meshPointView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/view/MeshPointView;

    iput-object p2, p1, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ReshapeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->a:Llightcone/com/pack/activity/ReshapeActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->backBtn:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->doneBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->topLayout:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->container:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->reshapeView:Llightcone/com/pack/view/ReshapeView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/ReshapeActivity;->meshPointView:Llightcone/com/pack/view/MeshPointView;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/ReshapeActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
