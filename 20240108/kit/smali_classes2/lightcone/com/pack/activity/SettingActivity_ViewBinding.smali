.class public Llightcone/com/pack/activity/SettingActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SettingActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/SettingActivity;

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

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/SettingActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->a:Llightcone/com/pack/activity/SettingActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080665

    const-string v2, "field \'tvAppVersion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tvAppVersion:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08059e

    const-string v2, "field \'switchWatermark\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08059d

    const-string v2, "field \'switchSaveHD\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    const v0, 0x7f0805d2

    const-string v1, "field \'tabSaveHD\' and method \'OnClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tabSaveHD:Landroid/view/View;

    .line 8
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v1, Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805e0

    const-string v1, "field \'tabVip\' and method \'OnClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tabVip:Landroid/view/View;

    .line 12
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v1, Llightcone/com/pack/activity/SettingActivity_ViewBinding$i;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0805f3

    const-string v2, "field \'tagNewFeedback\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tagNewFeedback:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0805f1

    const-string v2, "field \'tagCountFeedback\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tagCountFeedback:Landroid/widget/TextView;

    const v0, 0x7f0805dd

    const-string v1, "field \'tabToolboxReorder\' and method \'OnClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p1, Llightcone/com/pack/activity/SettingActivity;->tabToolboxReorder:Landroid/view/View;

    .line 18
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    new-instance v1, Llightcone/com/pack/activity/SettingActivity_ViewBinding$j;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'OnClick\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 21
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 22
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$k;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805c7

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 25
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$l;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805ce

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 27
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 28
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$m;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805cb

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 30
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 31
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$n;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805e5

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 34
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$o;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$o;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805b9

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 37
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$p;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$p;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805db

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 40
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805b3

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 43
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805d6

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 45
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->m:Landroid/view/View;

    .line 46
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805e2

    .line 47
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 48
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->n:Landroid/view/View;

    .line 49
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805df

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 51
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->o:Landroid/view/View;

    .line 52
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805cf

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 54
    iput-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->p:Landroid/view/View;

    .line 55
    new-instance v2, Llightcone/com/pack/activity/SettingActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805cd

    .line 56
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 57
    iput-object p2, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->q:Landroid/view/View;

    .line 58
    new-instance v0, Llightcone/com/pack/activity/SettingActivity_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/SettingActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/SettingActivity_ViewBinding;Llightcone/com/pack/activity/SettingActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->a:Llightcone/com/pack/activity/SettingActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->a:Llightcone/com/pack/activity/SettingActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tvAppVersion:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->switchWatermark:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->switchSaveHD:Landroid/widget/ImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tabSaveHD:Landroid/view/View;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tabVip:Landroid/view/View;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tagNewFeedback:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tagCountFeedback:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/SettingActivity;->tabToolboxReorder:Landroid/view/View;

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->f:Landroid/view/View;

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->g:Landroid/view/View;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->h:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->i:Landroid/view/View;

    .line 27
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->j:Landroid/view/View;

    .line 29
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->k:Landroid/view/View;

    .line 31
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->l:Landroid/view/View;

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->m:Landroid/view/View;

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->n:Landroid/view/View;

    .line 37
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->o:Landroid/view/View;

    .line 39
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->p:Landroid/view/View;

    .line 41
    iget-object v0, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-object v1, p0, Llightcone/com/pack/activity/SettingActivity_ViewBinding;->q:Landroid/view/View;

    return-void

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
