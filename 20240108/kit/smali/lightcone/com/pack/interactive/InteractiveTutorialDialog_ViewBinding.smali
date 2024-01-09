.class public Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;
.super Ljava/lang/Object;
.source "InteractiveTutorialDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080248

    const-string v2, "field \'imageView1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView1:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080249

    const-string v2, "field \'imageView2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView2:Landroid/widget/ImageView;

    const v0, 0x7f080101

    const-string v1, "field \'btnNext\' and method \'clickNext\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'btnNext\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnNext:Landroid/widget/ImageView;

    .line 7
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$b;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b0

    const-string v1, "field \'btnBack\' and method \'clickBack\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'btnBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnBack:Landroid/widget/ImageView;

    .line 11
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$c;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080738

    const-string v2, "field \'tvTips\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    const v0, 0x7f080104

    const-string v1, "field \'btnOk\' and method \'clickOk\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 15
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnOk\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnOk:Landroid/widget/TextView;

    .line 16
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$d;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b8

    const-string v1, "field \'btnCancel\' and method \'clickCancel\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 19
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnCancel\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    .line 20
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->e:Landroid/view/View;

    .line 21
    new-instance v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$e;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$e;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080089

    const-string v1, "field \'borderView1\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView1:Landroid/view/View;

    const v0, 0x7f08008a

    const-string v1, "field \'borderView2\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView2:Landroid/view/View;

    .line 24
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f080624

    const-string v1, "method \'clickThumb1\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->f:Landroid/view/View;

    .line 27
    new-instance v2, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$f;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080625

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->g:Landroid/view/View;

    .line 30
    new-instance v2, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$g;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080626

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->h:Landroid/view/View;

    .line 33
    new-instance v2, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$h;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080627

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->i:Landroid/view/View;

    .line 36
    new-instance v1, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$i;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080628

    const-string v1, "method \'clickThumb2\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 38
    iput-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->j:Landroid/view/View;

    .line 39
    new-instance v2, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$j;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$j;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080629

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 41
    iput-object p2, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->k:Landroid/view/View;

    .line 42
    new-instance v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding$a;-><init>(Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;Llightcone/com/pack/interactive/InteractiveTutorialDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->a:Llightcone/com/pack/interactive/InteractiveTutorialDialog;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView1:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->imageView2:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnNext:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnBack:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->tvTips:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnOk:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->btnCancel:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView1:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->borderView2:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/interactive/InteractiveTutorialDialog;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->e:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->f:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->g:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->h:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->j:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/interactive/InteractiveTutorialDialog_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
