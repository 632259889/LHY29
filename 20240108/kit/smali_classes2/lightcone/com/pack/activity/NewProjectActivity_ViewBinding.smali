.class public Llightcone/com/pack/activity/NewProjectActivity_ViewBinding;
.super Ljava/lang/Object;
.source "NewProjectActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/NewProjectActivity;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/NewProjectActivity;Landroid/view/View;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/NewProjectActivity_ViewBinding;->a:Llightcone/com/pack/activity/NewProjectActivity;

    .line 3
    const-class v0, Llightcone/com/pack/view/NoScrollViewPager;

    const v1, 0x7f0803fb

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NoScrollViewPager;

    iput-object v0, p1, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080672

    const-string v2, "field \'tvCanvas\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/NewProjectActivity;->tvCanvas:Landroid/widget/TextView;

    .line 5
    const-class v0, Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    const v2, 0x7f080663

    const-string v3, "field \'tvAlbum\'"

    invoke-static {p2, v2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    iput-object v0, p1, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    .line 6
    const-class v3, Landroid/widget/TextView;

    const-string v4, "field \'tvList\'"

    .line 7
    invoke-static {p2, v2, v4, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Landroid/widget/TextView;

    .line 8
    invoke-static {p2, v1, v4, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 9
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/NewProjectActivity_ViewBinding;->a:Llightcone/com/pack/activity/NewProjectActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/NewProjectActivity_ViewBinding;->a:Llightcone/com/pack/activity/NewProjectActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/NewProjectActivity;->viewPager:Llightcone/com/pack/view/NoScrollViewPager;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/NewProjectActivity;->tvCanvas:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/NewProjectActivity;->tvAlbum:Llightcone/com/pack/view/DrawableAppUIBoldTextView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/NewProjectActivity;->tvList:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
