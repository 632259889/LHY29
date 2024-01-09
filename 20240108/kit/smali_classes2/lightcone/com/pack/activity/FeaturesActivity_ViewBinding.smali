.class public Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;
.super Ljava/lang/Object;
.source "FeaturesActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/FeaturesActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeaturesActivity;

    const v0, 0x7f080664

    const-string v1, "method \'clickAlbum\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->b:Landroid/view/View;

    .line 5
    new-instance v1, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;Llightcone/com/pack/activity/FeaturesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 9
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f080257

    const-string v3, "field \'iv\'"

    .line 10
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f080258

    .line 11
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f080259

    .line 12
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f08025a

    .line 13
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 14
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/FeaturesActivity;->iv:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeaturesActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->a:Llightcone/com/pack/activity/FeaturesActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/FeaturesActivity;->iv:Ljava/util/List;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/FeaturesActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
