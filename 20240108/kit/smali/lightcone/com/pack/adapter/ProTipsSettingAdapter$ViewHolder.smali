.class Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProTipsSettingAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ProTipsSettingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ProTipsSettingAdapter;

.field tvName:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806da
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/ProTipsSettingAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProTipsSettingAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ProTipsSettingAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ProTipsSettingAdapter;->e(Llightcone/com/pack/adapter/ProTipsSettingAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/VipFeatureTip;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;->tvNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/VipFeatureTip;->getLcShowCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Llightcone/com/pack/bean/VipFeatureTip;->getLcCategory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/ProTipsSettingAdapter$ViewHolder;Llightcone/com/pack/bean/VipFeatureTip;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
