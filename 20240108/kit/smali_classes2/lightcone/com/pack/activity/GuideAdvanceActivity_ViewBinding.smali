.class public Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "GuideAdvanceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/GuideAdvanceActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/GuideAdvanceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/GuideAdvanceActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/GuideAdvanceActivity;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const v1, 0x7f0807a7

    const-string v2, "field \'viewPager\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0803fc

    const-string v2, "field \'pagePointer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/GuideAdvanceActivity;->pagePointer:Landroid/widget/RadioGroup;

    const v0, 0x7f0800fc

    const-string v1, "method \'clickMaterials\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v1, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c6

    const-string v1, "method \'clickDo1\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c5

    const-string v1, "method \'clickDo\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    .line 17
    new-instance v0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;Llightcone/com/pack/activity/GuideAdvanceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/GuideAdvanceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->a:Llightcone/com/pack/activity/GuideAdvanceActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/GuideAdvanceActivity;->pagePointer:Landroid/widget/RadioGroup;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/GuideAdvanceActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
