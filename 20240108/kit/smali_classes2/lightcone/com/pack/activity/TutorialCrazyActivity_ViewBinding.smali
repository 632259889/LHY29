.class public Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TutorialCrazyActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/TutorialCrazyActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/TutorialCrazyActivity;Landroid/view/View;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->a:Llightcone/com/pack/activity/TutorialCrazyActivity;

    const v0, 0x7f0802f0

    const-string v1, "method \'clickAdvancedTutorials\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->b:Landroid/view/View;

    .line 5
    new-instance v1, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;Llightcone/com/pack/activity/TutorialCrazyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802f1

    const-string v1, "method \'clickBaseTutorials\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->c:Landroid/view/View;

    .line 8
    new-instance v1, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;Llightcone/com/pack/activity/TutorialCrazyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;Llightcone/com/pack/activity/TutorialCrazyActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->a:Llightcone/com/pack/activity/TutorialCrazyActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->a:Llightcone/com/pack/activity/TutorialCrazyActivity;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->b:Landroid/view/View;

    .line 5
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->c:Landroid/view/View;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v0, p0, Llightcone/com/pack/activity/TutorialCrazyActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
