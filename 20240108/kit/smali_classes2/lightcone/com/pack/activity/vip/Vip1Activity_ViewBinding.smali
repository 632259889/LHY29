.class public Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;
.super Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;
.source "Vip1Activity_ViewBinding.java"


# instance fields
.field private h:Llightcone/com/pack/activity/vip/Vip1Activity;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/vip/Vip1Activity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;-><init>(Llightcone/com/pack/activity/vip/VipActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip1Activity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080702

    const-string v2, "field \'tvSavePercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip1Activity;->tvSavePercent:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806e9

    const-string v2, "field \'tvPopular\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip1Activity;->tvPopular:Landroid/widget/TextView;

    const v0, 0x7f08067b

    const-string v1, "field \'tvContinue\' and method \'clickContinue\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'tvContinue\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/vip/Vip1Activity;->tvContinue:Landroid/widget/TextView;

    .line 7
    iput-object p2, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->i:Landroid/view/View;

    .line 8
    new-instance v0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;Llightcone/com/pack/activity/vip/Vip1Activity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip1Activity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->h:Llightcone/com/pack/activity/vip/Vip1Activity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvSavePercent:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvPopular:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/vip/Vip1Activity;->tvContinue:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/vip/Vip1Activity_ViewBinding;->i:Landroid/view/View;

    .line 8
    invoke-super {p0}, Llightcone/com/pack/activity/vip/VipActivity_ViewBinding;->unbind()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
