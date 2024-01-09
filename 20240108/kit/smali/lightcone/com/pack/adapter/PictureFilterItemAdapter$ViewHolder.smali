.class Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PictureFilterItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/PictureFilterItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

.field ivShow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ef
    .end annotation
.end field

.field tvApply:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080666
    .end annotation
.end field

.field tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806a6
    .end annotation
.end field


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/PictureFilterItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->e(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/PictureDemoFilterItem;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/PictureFilterItemAdapter;

    invoke-static {v1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter;->f(Llightcone/com/pack/adapter/PictureFilterItemAdapter;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    invoke-virtual {v0}, Llightcone/com/pack/bean/PictureDemoFilterItem;->getShowName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :try_start_0
    sget v1, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    const-wide v4, 0x407cc00000000000L    # 460.0

    mul-double v2, v2, v4

    const-wide v4, 0x4085e00000000000L    # 700.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 5
    iget-object v3, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    :cond_1
    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;->ivShow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Llightcone/com/pack/bean/PictureDemoFilterItem;->loadThumbnail(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;

    invoke-direct {v2, p0, v0, p1}, Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder$a;-><init>(Llightcone/com/pack/adapter/PictureFilterItemAdapter$ViewHolder;Llightcone/com/pack/bean/PictureDemoFilterItem;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method
