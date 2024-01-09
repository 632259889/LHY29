.class public Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CleanserActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    .line 3
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080519

    const-string v2, "field \'seekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->seekBar:Landroid/widget/SeekBar;

    .line 4
    const-class v0, Llightcone/com/pack/view/CircleColorView;

    const v1, 0x7f080427

    const-string v2, "field \'radiusView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/CircleColorView;

    iput-object v0, p1, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    const v0, 0x7f080313

    const-string v1, "method \'clickHelp\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding$a;-><init>(Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;Lcom/accordion/perfectme/activity/edit/CleanserActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->a:Lcom/accordion/perfectme/activity/edit/CleanserActivity;

    .line 3
    iput-object v1, v0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->seekBar:Landroid/widget/SeekBar;

    .line 4
    iput-object v1, v0, Lcom/accordion/perfectme/activity/edit/CleanserActivity;->radiusView:Llightcone/com/pack/view/CircleColorView;

    .line 5
    iget-object v0, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/accordion/perfectme/activity/edit/CleanserActivity_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
