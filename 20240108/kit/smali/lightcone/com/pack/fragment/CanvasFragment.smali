.class public Llightcone/com/pack/fragment/CanvasFragment;
.super Llightcone/com/pack/fragment/BaseNewProjectFragment;
.source "CanvasFragment.java"


# static fields
.field private static final o:Llightcone/com/pack/bean/CanvasSize;


# instance fields
.field ivBack:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080260
    .end annotation
.end field

.field ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080277
    .end annotation
.end field

.field ivCanvas:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08027b
    .end annotation
.end field

.field ivDone:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080286
    .end annotation
.end field

.field ivPanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802cb
    .end annotation
.end field

.field ivResult:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802d7
    .end annotation
.end field

.field ivTransparent:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802ff
    .end annotation
.end field

.field ivTransparentSelect:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080300
    .end annotation
.end field

.field llLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080342
    .end annotation
.end field

.field llRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080347
    .end annotation
.end field

.field private p:Lbutterknife/Unbinder;

.field private q:Llightcone/com/pack/adapter/CustomSizeAdapter;

.field private r:Llightcone/com/pack/adapter/FillGradientListAdapter;

.field rvGradient:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d6
    .end annotation
.end field

.field rvPattern:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804de
    .end annotation
.end field

.field rvSize:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e5
    .end annotation
.end field

.field rvTexture:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804e9
    .end annotation
.end field

.field private s:Llightcone/com/pack/adapter/FillPatternListAdapter;

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080535
    .end annotation
.end field

.field private t:Llightcone/com/pack/adapter/TextTextureListAdapter;

.field tabCanvas:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ab
    .end annotation
.end field

.field tabRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805d1
    .end annotation
.end field

.field tvCanvasHeight:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080673
    .end annotation
.end field

.field tvCanvasWidth:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080674
    .end annotation
.end field

.field private u:Llightcone/com/pack/bean/CanvasSize;

.field private v:I

.field private w:Llightcone/com/pack/feature/tool/FillItem;

.field private x:Llightcone/com/pack/bean/Project;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Llightcone/com/pack/bean/CanvasSize;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e0070

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Llightcone/com/pack/bean/CanvasSize;->MAX_SIZE:I

    const/4 v1, -0x1

    const-string v5, "crop_btn_free.png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move v3, v4

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/CanvasSize;-><init>(ILjava/lang/String;IILjava/lang/String;ILandroid/graphics/RectF;)V

    sput-object v8, Llightcone/com/pack/fragment/CanvasFragment;->o:Llightcone/com/pack/bean/CanvasSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/BaseNewProjectFragment;-><init>()V

    return-void
.end method

.method private synthetic A(Llightcone/com/pack/view/CircleColorView$a;I)V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->b()[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    new-instance v2, Llightcone/com/pack/fragment/k;

    invoke-direct {v2, p0, v0, p1, p2}, Llightcone/com/pack/fragment/k;-><init>(Llightcone/com/pack/fragment/CanvasFragment;[ILlightcone/com/pack/view/CircleColorView$a;I)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r0()V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 5
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 6
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    :cond_2
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparentSelect:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic E(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic G(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic I(ILlightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    .line 3
    :goto_0
    new-instance v0, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v0, p3}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p3

    new-instance v0, Llightcone/com/pack/fragment/CanvasFragment$b;

    invoke-direct {v0, p0, p1, p2}, Llightcone/com/pack/fragment/CanvasFragment$b;-><init>(Llightcone/com/pack/fragment/CanvasFragment;ILlightcone/com/pack/view/CircleColorView$a;)V

    .line 6
    invoke-virtual {p3, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    .line 8
    new-instance p2, Llightcone/com/pack/fragment/f;

    invoke-direct {p2, p0}, Llightcone/com/pack/fragment/f;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 9
    new-instance p2, Llightcone/com/pack/fragment/s;

    invoke-direct {p2, p0}, Llightcone/com/pack/fragment/s;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 10
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic K(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    .line 3
    sget-object v1, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v2}, Llightcone/com/pack/l/u0;->o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r0()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->i()I

    move-result v1

    invoke-static {p1, v1, v0}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic M(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method private synthetic O()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->d()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/fragment/z;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/fragment/z;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic Q(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    .line 3
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/u0;->r(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r0()V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u9009\u62e9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "Canvas\u80cc\u666f"

    invoke-static {v0, v1, p1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->j(Ljava/util/List;)V

    return-void
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    invoke-virtual {v0}, Llightcone/com/pack/l/u0;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/fragment/v;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/fragment/v;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic W(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 5

    .line 1
    sget-object v0, Llightcone/com/pack/fragment/CanvasFragment;->o:Llightcone/com/pack/bean/CanvasSize;

    if-ne p2, v0, :cond_2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Llightcone/com/pack/bean/CanvasSize;->width:I

    goto :goto_0

    :cond_0
    iget v0, p2, Llightcone/com/pack/bean/CanvasSize;->width:I

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    iget v1, p1, Llightcone/com/pack/bean/CanvasSize;->height:I

    goto :goto_1

    :cond_1
    iget v1, p2, Llightcone/com/pack/bean/CanvasSize;->height:I

    .line 4
    :goto_1
    new-instance v2, Llightcone/com/pack/dialog/CustomSizeDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Llightcone/com/pack/fragment/CanvasFragment$a;

    invoke-direct {v4, p0, p2, p1}, Llightcone/com/pack/fragment/CanvasFragment$a;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    invoke-direct {v2, v3, v0, v1, v4}, Llightcone/com/pack/dialog/CustomSizeDialog;-><init>(Landroid/content/Context;IILlightcone/com/pack/dialog/CustomSizeDialog$h;)V

    .line 5
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->y:I

    if-nez p1, :cond_3

    const-string p1, "\u9996\u9875"

    const-string p2, "\u65b0\u5efa"

    const-string v0, "\u80cc\u666f\u753b\u5e03_\u81ea\u5b9a\u4e49"

    invoke-static {p1, p2, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0, p2}, Llightcone/com/pack/fragment/CanvasFragment;->q0(Llightcone/com/pack/bean/CanvasSize;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private synthetic Y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->j(Ljava/util/List;)V

    const/16 v0, 0xa

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/CanvasSize;

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->q0(Llightcone/com/pack/bean/CanvasSize;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->l(Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method private synthetic a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/j;->n()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    sget-object v1, Llightcone/com/pack/fragment/CanvasFragment;->o:Llightcone/com/pack/bean/CanvasSize;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Llightcone/com/pack/fragment/n;

    invoke-direct {v2, p0, v0}, Llightcone/com/pack/fragment/n;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic c0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    .line 3
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/k1;->o(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;)V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r0()V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 6
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic e0(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->i(Ljava/util/List;)V

    return-void
.end method

.method private synthetic g0()V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    invoke-virtual {v0}, Llightcone/com/pack/l/k1;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Llightcone/com/pack/fragment/r;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/fragment/r;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Ljava/util/List;)V

    invoke-static {v1}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic i0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->dismiss()V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->u:Llightcone/com/pack/bean/CanvasSize;

    invoke-virtual {p0, p2, p3, p1, p4}, Llightcone/com/pack/fragment/BaseNewProjectFragment;->k(Ljava/lang/String;ZLlightcone/com/pack/bean/CanvasSize;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic k0(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-static {v0}, Llightcone/com/pack/o/o;->I(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->u:Llightcone/com/pack/bean/CanvasSize;

    if-eqz v1, :cond_0

    .line 3
    iget v1, v1, Llightcone/com/pack/bean/CanvasSize;->shapeType:I

    invoke-static {v0, v1}, Llightcone/com/pack/o/o;->E(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".temp"

    invoke-static {v3}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Llightcone/com/pack/o/x;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v2}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v2

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 7
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget v3, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    if-eqz v3, :cond_3

    iget-object v4, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    if-nez v4, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_6

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    if-eqz v0, :cond_6

    iget-object v1, v0, Llightcone/com/pack/feature/tool/FillItem;->img:Ljava/lang/String;

    :cond_6
    move-object v8, v1

    .line 11
    new-instance v0, Llightcone/com/pack/fragment/q;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Llightcone/com/pack/fragment/q;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic l(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->q0(Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/fragment/CanvasFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/fragment/CanvasFragment;->y:I

    return p0
.end method

.method private synthetic m0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance p2, Llightcone/com/pack/fragment/i;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/fragment/i;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;)V

    const-wide/16 v0, 0x20

    invoke-static {p2, v0, v1}, Llightcone/com/pack/o/n0;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private n(Llightcone/com/pack/g/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llightcone/com/pack/g/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->u:Llightcone/com/pack/bean/CanvasSize;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v1, v0, Llightcone/com/pack/bean/CanvasSize;->width:I

    int-to-float v1, v1

    iget v0, v0, Llightcone/com/pack/bean/CanvasSize;->height:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 2
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabRoot:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2, v0}, Llightcone/com/pack/o/d0;->e(FFF)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    .line 3
    iget v1, v0, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v1, v1

    .line 4
    iget v0, v0, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v0, v0

    .line 5
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 6
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Llightcone/com/pack/l/k1;->a:Llightcone/com/pack/l/k1;

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/l/k1;->p(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

    goto :goto_2

    .line 11
    :cond_3
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/l/u0;->s(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Llightcone/com/pack/l/u0;->a:Llightcone/com/pack/l/u0;

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2, p1}, Llightcone/com/pack/l/u0;->p(Llightcone/com/pack/feature/tool/FillItem;Landroid/widget/ImageView;Llightcone/com/pack/g/d;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 15
    :cond_6
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Llightcone/com/pack/g/d;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private o()V
    .locals 8

    .line 1
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    .line 2
    new-instance v1, Llightcone/com/pack/fragment/j;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/j;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    .line 3
    new-instance v2, Llightcone/com/pack/fragment/p;

    invoke-direct {v2, p0, v1, v0}, Llightcone/com/pack/fragment/p;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/view/CircleColorView$a;I)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    array-length v4, v2

    if-lez v4, :cond_0

    .line 6
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_0

    .line 7
    new-instance v5, Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 8
    aget v6, v2, v4

    iput v6, v5, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 9
    iput-object v1, v5, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 10
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 11
    invoke-static {v7}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 12
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v6, p0, Llightcone/com/pack/fragment/CanvasFragment;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    new-instance v4, Llightcone/com/pack/fragment/w;

    invoke-direct {v4, p0}, Llightcone/com/pack/fragment/w;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->x:Llightcone/com/pack/bean/Project;

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->callOnClick()Z

    .line 20
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivPanel:Landroid/widget/ImageView;

    new-instance v3, Llightcone/com/pack/fragment/g;

    invoke-direct {v3, p0, v0, v1}, Llightcone/com/pack/fragment/g;-><init>(Llightcone/com/pack/fragment/CanvasFragment;ILlightcone/com/pack/view/CircleColorView$a;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o0()V
    .locals 4

    .line 1
    new-instance v0, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->show()V

    .line 3
    new-instance v1, Llightcone/com/pack/fragment/t;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/fragment/t;-><init>(Llightcone/com/pack/fragment/CanvasFragment;Llightcone/com/pack/dialog/LoadingDialog;)V

    invoke-direct {p0, v1}, Llightcone/com/pack/fragment/CanvasFragment;->n(Llightcone/com/pack/g/d;)V

    .line 4
    iget v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->y:I

    const-string v1, "\u65b0\u5efa"

    const-string v2, "\u9996\u9875"

    if-nez v0, :cond_0

    const-string v0, "\u80cc\u666f\u753b\u5e03_\u786e\u5b9a"

    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->u:Llightcone/com/pack/bean/CanvasSize;

    sget-object v3, Llightcone/com/pack/fragment/CanvasFragment;->o:Llightcone/com/pack/bean/CanvasSize;

    if-ne v0, v3, :cond_1

    .line 6
    iget v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->y:I

    if-nez v0, :cond_1

    const-string v0, "\u80cc\u666f\u753b\u5e03_\u81ea\u5b9a\u4e49\u786e\u5b9a"

    invoke-static {v2, v1, v0}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/e;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/e;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->k(Llightcone/com/pack/adapter/FillGradientListAdapter$a;)V

    .line 7
    new-instance v0, Llightcone/com/pack/fragment/u;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/u;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private p0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/o;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/o;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->k(Llightcone/com/pack/adapter/FillPatternListAdapter$a;)V

    .line 7
    new-instance v0, Llightcone/com/pack/fragment/x;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/x;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q0(Llightcone/com/pack/bean/CanvasSize;)V
    .locals 6

    .line 1
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->u:Llightcone/com/pack/bean/CanvasSize;

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->l(Llightcone/com/pack/bean/CanvasSize;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-virtual {v1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->i()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v1, p1, Llightcone/com/pack/bean/CanvasSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Llightcone/com/pack/bean/CanvasSize;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingStart()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    sub-int/2addr v0, v3

    .line 7
    iget-object v3, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget-object v4, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v0

    int-to-float v4, v3

    div-float v5, v2, v4

    cmpl-float v5, v5, v1

    if-lez v5, :cond_1

    mul-float v1, v1, v4

    float-to-int v0, v1

    goto :goto_0

    :cond_1
    div-float/2addr v2, v1

    float-to-int v3, v2

    .line 8
    :goto_0
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivBg:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 13
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 15
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 17
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    iget v1, p1, Llightcone/com/pack/bean/CanvasSize;->shapeType:I

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ShapeMaskView;->setShapeType(I)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasWidth:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Llightcone/com/pack/bean/CanvasSize;->width:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasHeight:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Llightcone/com/pack/bean/CanvasSize;->height:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/CustomSizeAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    .line 4
    new-instance v1, Llightcone/com/pack/fragment/l;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/l;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/CustomSizeAdapter;->k(Llightcone/com/pack/adapter/CustomSizeAdapter$a;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->q:Llightcone/com/pack/adapter/CustomSizeAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    new-instance v0, Llightcone/com/pack/fragment/h;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/h;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private r0()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparentSelect:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->llLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 5
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 6
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 9
    iget-object v2, p0, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 10
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 11
    iput-boolean v1, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    new-instance v1, Llightcone/com/pack/fragment/d;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/d;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/TextTextureListAdapter;->j(Llightcone/com/pack/adapter/TextTextureListAdapter$a;)V

    .line 7
    new-instance v0, Llightcone/com/pack/fragment/m;

    invoke-direct {v0, p0}, Llightcone/com/pack/fragment/m;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->o()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->p()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->q()V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->s()V

    return-void
.end method

.method private synthetic u(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->o0()V

    return-void
.end method

.method private synthetic w(Llightcone/com/pack/view/CircleColorView;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->v:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->r0()V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparentSelect:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 6
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Llightcone/com/pack/adapter/TextTextureListAdapter;->k(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    iget v2, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 11
    iget-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->p0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic y([ILlightcone/com/pack/view/CircleColorView$a;I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    new-instance v2, Llightcone/com/pack/view/CircleColorView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 3
    aget v3, p1, v1

    iput v3, v2, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 4
    iget-object v3, p0, Llightcone/com/pack/fragment/CanvasFragment;->x:Llightcone/com/pack/bean/Project;

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    iput-object p2, v2, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 6
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 7
    invoke-static {v4}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    iget-object v4, p0, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CanvasFragment"

    const-string p3, "initColor: "

    .line 9
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic B(Llightcone/com/pack/view/CircleColorView$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/CanvasFragment;->A(Llightcone/com/pack/view/CircleColorView$a;I)V

    return-void
.end method

.method public synthetic D(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->C(Landroid/view/View;)V

    return-void
.end method

.method public synthetic F(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->E(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic H(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->G(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic J(ILlightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/CanvasFragment;->I(ILlightcone/com/pack/view/CircleColorView$a;Landroid/view/View;)V

    return-void
.end method

.method public synthetic L(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->K(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic N(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->M(Ljava/util/List;)V

    return-void
.end method

.method public synthetic P()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->O()V

    return-void
.end method

.method public synthetic R(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->Q(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic T(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->S(Ljava/util/List;)V

    return-void
.end method

.method public synthetic V()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->U()V

    return-void
.end method

.method public synthetic X(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/CanvasFragment;->W(Llightcone/com/pack/bean/CanvasSize;Llightcone/com/pack/bean/CanvasSize;)V

    return-void
.end method

.method public synthetic Z(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->Y(Ljava/util/List;)V

    return-void
.end method

.method public synthetic b0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->a0()V

    return-void
.end method

.method clickBack()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080260
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method clickDone()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080286
        }
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->w:Llightcone/com/pack/feature/tool/FillItem;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llightcone/com/pack/activity/vip/VipActivity;->a0(Landroid/app/Activity;Z)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/fragment/y;

    invoke-direct {v1, p0}, Llightcone/com/pack/fragment/y;-><init>(Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-static {v0, v1}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->n(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->o0()V

    return-void
.end method

.method public synthetic d0(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->c0(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic f0(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->e0(Ljava/util/List;)V

    return-void
.end method

.method public synthetic h0()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->g0()V

    return-void
.end method

.method public synthetic j0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llightcone/com/pack/fragment/CanvasFragment;->i0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public synthetic l0(Llightcone/com/pack/dialog/LoadingDialog;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->k0(Llightcone/com/pack/dialog/LoadingDialog;)V

    return-void
.end method

.method public synthetic n0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/fragment/CanvasFragment;->m0(Llightcone/com/pack/dialog/LoadingDialog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    new-instance p1, Llightcone/com/pack/dialog/TipsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    const v0, 0x7f0e03c2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0e036d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, p3, v0, v1}, Llightcone/com/pack/dialog/TipsDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    .line 4
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->r:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->s:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 6
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->t:Llightcone/com/pack/adapter/TextTextureListAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const p3, 0x7f0b0161

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Llightcone/com/pack/fragment/CanvasFragment;->p:Lbutterknife/Unbinder;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment;->p:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "toolboxIndex"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->y:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string p2, "projectId"

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 5
    invoke-static {}, Llightcone/com/pack/n/k;->n()Llightcone/com/pack/n/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Llightcone/com/pack/n/k;->p(J)Llightcone/com/pack/bean/Project;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment;->x:Llightcone/com/pack/bean/Project;

    .line 6
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/fragment/CanvasFragment;->t()V

    return-void
.end method

.method public synthetic v(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->u(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public synthetic x(Llightcone/com/pack/view/CircleColorView;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/fragment/CanvasFragment;->w(Llightcone/com/pack/view/CircleColorView;)V

    return-void
.end method

.method public synthetic z([ILlightcone/com/pack/view/CircleColorView$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llightcone/com/pack/fragment/CanvasFragment;->y([ILlightcone/com/pack/view/CircleColorView$a;I)V

    return-void
.end method
