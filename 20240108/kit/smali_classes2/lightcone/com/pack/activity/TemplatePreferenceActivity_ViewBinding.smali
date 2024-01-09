.class public Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TemplatePreferenceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/TemplatePreferenceActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/TemplatePreferenceActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatePreferenceActivity;

    const v0, 0x7f0800b0

    const-string v1, "field \'btnBack\' and method \'clickBack\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnBack:Landroid/view/View;

    .line 5
    iput-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v1, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;Llightcone/com/pack/activity/TemplatePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080124

    const-string v1, "field \'btnSkip\' and method \'clickSkip\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 8
    iput-object v0, p1, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnSkip:Landroid/view/View;

    .line 9
    iput-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    new-instance v1, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;Llightcone/com/pack/activity/TemplatePreferenceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804df

    const-string v2, "field \'rvPreferences\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/TemplatePreferenceActivity;->rvPreferences:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0800b9

    const-string v1, "field \'btnChoose\' and method \'clickChoose\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'btnChoose\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    .line 14
    iput-object p2, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->d:Landroid/view/View;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;Llightcone/com/pack/activity/TemplatePreferenceActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatePreferenceActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatePreferenceActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnBack:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnSkip:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->rvPreferences:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatePreferenceActivity;->btnChoose:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatePreferenceActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
