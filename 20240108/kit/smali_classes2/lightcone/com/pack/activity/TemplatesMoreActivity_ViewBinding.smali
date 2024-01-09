.class public Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;
.super Ljava/lang/Object;
.source "TemplatesMoreActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/TemplatesMoreActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/TemplatesMoreActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatesMoreActivity;

    const v0, 0x7f08073c

    const-string v1, "field \'tvTitle\' and method \'onTitleLongClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvTitle\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/TemplatesMoreActivity;->tvTitle:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;Llightcone/com/pack/activity/TemplatesMoreActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e7

    const-string v2, "field \'rvTemplates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0805d5

    const-string v1, "field \'tabSearchNoMatch\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/TemplatesMoreActivity;->tabSearchNoMatch:Landroid/view/View;

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 10
    iput-object p2, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;Llightcone/com/pack/activity/TemplatesMoreActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatesMoreActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->a:Llightcone/com/pack/activity/TemplatesMoreActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatesMoreActivity;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatesMoreActivity;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/TemplatesMoreActivity;->tabSearchNoMatch:Landroid/view/View;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/TemplatesMoreActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
