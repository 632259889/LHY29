.class public Llightcone/com/pack/activity/ResultActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ResultActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/ResultActivity;

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
.method public constructor <init>(Llightcone/com/pack/activity/ResultActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->a:Llightcone/com/pack/activity/ResultActivity;

    const v0, 0x7f0802d1

    const-string v1, "field \'ivPurchase\' and method \'clickPurchase\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->ivPurchase:Landroid/view/View;

    .line 5
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805ae

    const-string v1, "field \'tabContent\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->tabContent:Landroid/view/View;

    .line 8
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d7

    const-string v2, "field \'ivResult\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->ivResult:Landroid/widget/ImageView;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080307

    const-string v2, "field \'ivWatermark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->ivWatermark:Landroid/widget/ImageView;

    const v0, 0x7f080308

    const-string v1, "field \'ivWatermarkDelete\' and method \'clickWatermarkDelete\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivWatermarkDelete\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->ivWatermarkDelete:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Llightcone/com/pack/activity/ResultActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080112

    const-string v1, "field \'btnRemoveWatermark\' and method \'clickRemoveWatermark\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->btnRemoveWatermark:Landroid/view/View;

    .line 16
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$d;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011b

    const-string v1, "field \'btnSave\' and method \'clickSave\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 19
    iput-object v0, p1, Llightcone/com/pack/activity/ResultActivity;->btnSave:Landroid/view/View;

    .line 20
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->e:Landroid/view/View;

    .line 21
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802a3

    const-string v1, "method \'clickHome\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 23
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->f:Landroid/view/View;

    .line 24
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08011c

    const-string v1, "method \'clickSaveHD\'"

    .line 25
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 26
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->g:Landroid/view/View;

    .line 27
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080122

    const-string v1, "method \'clickShare\'"

    .line 28
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 29
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->h:Landroid/view/View;

    .line 30
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800db

    const-string v1, "method \'clickFollowIns\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->i:Landroid/view/View;

    .line 33
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800dc

    const-string v1, "method \'clickFollowPinterest\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->j:Landroid/view/View;

    .line 36
    new-instance v1, Llightcone/com/pack/activity/ResultActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->k:Landroid/view/View;

    .line 39
    new-instance v0, Llightcone/com/pack/activity/ResultActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/ResultActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/ResultActivity_ViewBinding;Llightcone/com/pack/activity/ResultActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->a:Llightcone/com/pack/activity/ResultActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->a:Llightcone/com/pack/activity/ResultActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->ivPurchase:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->tabContent:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->ivResult:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->ivWatermark:Landroid/widget/ImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->ivWatermarkDelete:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->btnRemoveWatermark:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/ResultActivity;->btnSave:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->e:Landroid/view/View;

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->f:Landroid/view/View;

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->g:Landroid/view/View;

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->h:Landroid/view/View;

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->i:Landroid/view/View;

    .line 26
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->j:Landroid/view/View;

    .line 28
    iget-object v0, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/ResultActivity_ViewBinding;->k:Landroid/view/View;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
