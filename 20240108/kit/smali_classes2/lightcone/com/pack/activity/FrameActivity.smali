.class public Llightcone/com/pack/activity/FrameActivity;
.super Landroid/app/Activity;
.source "FrameActivity.java"


# instance fields
.field private A:[I

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private D:Llightcone/com/pack/view/CircleColorView$a;

.field private E:Llightcone/com/pack/adapter/FillGradientListAdapter;

.field private F:Llightcone/com/pack/adapter/FillPatternListAdapter;

.field private G:Llightcone/com/pack/adapter/FrameListAdapter;

.field private H:Landroid/graphics/Bitmap;

.field private I:Landroid/graphics/Bitmap;

.field private J:Landroid/graphics/Matrix;

.field private K:Landroid/widget/ImageView;

.field private L:Z

.field backBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080070
    .end annotation
.end field

.field backImageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080071
    .end annotation
.end field

.field bottomLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080091
    .end annotation
.end field

.field btnFitToCanvas:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0800da
    .end annotation
.end field

.field canvasView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080153
    .end annotation
.end field

.field container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08017a
    .end annotation
.end field

.field coverView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080184
    .end annotation
.end field

.field doneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0801ad
    .end annotation
.end field

.field imageView:Llightcone/com/pack/view/MyImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080247
    .end annotation
.end field

.field ivCompare:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080281
    .end annotation
.end field

.field ivFillCancel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08028f
    .end annotation
.end field

.field ivFillPanel:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080290
    .end annotation
.end field

.field ivFillPicker:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080291
    .end annotation
.end field

.field ivMovePickBack:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c5
    .end annotation
.end field

.field ivMovePickColor:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c6
    .end annotation
.end field

.field ivMovePickDone:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802c7
    .end annotation
.end field

.field lineView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080335
    .end annotation
.end field

.field llExtractColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08033e
    .end annotation
.end field

.field llFillLeftColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08033f
    .end annotation
.end field

.field llFillRightColor:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080340
    .end annotation
.end field

.field mainContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08037d
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field private p:Llightcone/com/pack/dialog/LoadingDialog;

.field private q:J

.field private r:J

.field rlBottomSub:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080450
    .end annotation
.end field

.field rlFill:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045c
    .end annotation
.end field

.field rlFillColor:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045d
    .end annotation
.end field

.field rlFillGradient:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045e
    .end annotation
.end field

.field rlFillPattern:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08045f
    .end annotation
.end field

.field rlFillSubContainer:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080460
    .end annotation
.end field

.field rlFrame:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08046a
    .end annotation
.end field

.field rlPickerHint:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080478
    .end annotation
.end field

.field rvFrames:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0804d5
    .end annotation
.end field

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

.field private s:Ljava/lang/String;

.field scrollView:Landroid/widget/HorizontalScrollView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080504
    .end annotation
.end field

.field seekOpacity:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080514
    .end annotation
.end field

.field seekThickness:Landroid/widget/SeekBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080518
    .end annotation
.end field

.field subBackBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080589
    .end annotation
.end field

.field subDoneBtn:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08058a
    .end annotation
.end field

.field private t:Ljava/lang/String;

.field tabContent:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0805ae
    .end annotation
.end field

.field topLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063a
    .end annotation
.end field

.field touchAffineView:Llightcone/com/pack/view/TouchAffineView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08063e
    .end annotation
.end field

.field tvFillColor:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08068e
    .end annotation
.end field

.field tvFillGradient:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08068f
    .end annotation
.end field

.field tvFillPattern:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080690
    .end annotation
.end field

.field tvMovePickHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c2
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Llightcone/com/pack/o/d0$a;

.field private x:Llightcone/com/pack/o/d0$a;

.field private y:Llightcone/com/pack/o/d0$a;

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->J:Landroid/graphics/Matrix;

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->h()V

    .line 6
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    const/4 v0, 0x0

    iput-boolean v0, p1, Llightcone/com/pack/l/v0;->h:Z

    .line 7
    iput-boolean v0, p1, Llightcone/com/pack/l/v0;->j:Z

    .line 8
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    return-void
.end method

.method private synthetic D(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic F(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    iget p1, p1, Llightcone/com/pack/view/q0;->p:I

    .line 3
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->e0(I)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 7
    :cond_0
    new-instance p2, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {p2, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 9
    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput p1, p2, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v0, p2, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->callOnClick()Z

    .line 15
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object p2

    invoke-virtual {p2, p1}, Llightcone/com/pack/l/k0;->a(I)V

    return-void
.end method

.method private synthetic H(Llightcone/com/pack/view/q0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    iput-object v1, p1, Llightcone/com/pack/view/q0;->o:Landroid/graphics/Point;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Llightcone/com/pack/view/q0;->a(I)V

    .line 6
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickColor:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    new-instance p1, Llightcone/com/pack/view/q0;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/q0;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickBack:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/n00;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/n00;-><init>(Llightcone/com/pack/activity/FrameActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivMovePickDone:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/f00;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/f00;-><init>(Llightcone/com/pack/activity/FrameActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Llightcone/com/pack/activity/FrameActivity$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/FrameActivity$a;-><init>(Llightcone/com/pack/activity/FrameActivity;Llightcone/com/pack/view/q0;)V

    iput-object v0, p1, Llightcone/com/pack/view/q0;->n:Llightcone/com/pack/view/q0$a;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->container:Landroid/widget/RelativeLayout;

    new-instance v1, Llightcone/com/pack/activity/zz;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/zz;-><init>(Llightcone/com/pack/activity/FrameActivity;Llightcone/com/pack/view/q0;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget v0, p1, Llightcone/com/pack/l/v0;->l:I

    .line 2
    iget-boolean p1, p1, Llightcone/com/pack/l/v0;->j:Z

    .line 3
    new-instance v1, Llightcone/com/pack/view/ColorPicker/a$b;

    invoke-direct {v1, p0, v0}, Llightcone/com/pack/view/ColorPicker/a$b;-><init>(Landroid/app/Activity;I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Llightcone/com/pack/view/ColorPicker/a$b;->b(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/a$b;->d(Z)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object v0

    new-instance v1, Llightcone/com/pack/activity/FrameActivity$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/FrameActivity$b;-><init>(Llightcone/com/pack/activity/FrameActivity;Z)V

    .line 6
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/ColorPicker/a$b;->c(Llightcone/com/pack/view/ColorPicker/a$c;)Llightcone/com/pack/view/ColorPicker/a$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Llightcone/com/pack/view/ColorPicker/a$b;->a()Llightcone/com/pack/view/ColorPicker/a;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method private synthetic N(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->h()V

    .line 4
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-object p1, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Llightcone/com/pack/l/v0;->h:Z

    .line 6
    invoke-virtual {v0, p1}, Llightcone/com/pack/l/v0;->m(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic P(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->h()V

    .line 4
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-object p1, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Llightcone/com/pack/l/v0;->h:Z

    .line 6
    invoke-virtual {v0, p1}, Llightcone/com/pack/l/v0;->n(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->i()I

    move-result v0

    invoke-static {p1, v0, v1}, Llightcone/com/pack/o/j;->h(Landroidx/recyclerview/widget/RecyclerView;IZ)V

    return-void
.end method

.method private synthetic R()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/v0;->l(II)V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->q()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    return-void
.end method

.method private synthetic T()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->t:Ljava/lang/String;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    iget v2, v1, Llightcone/com/pack/o/d0$a;->width:F

    float-to-int v2, v2

    iget v1, v1, Llightcone/com/pack/o/d0$a;->height:F

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Llightcone/com/pack/o/o;->u(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->j()V

    return-void

    .line 7
    :cond_0
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v0}, Llightcone/com/pack/l/v0;->b()[I

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->A:[I

    .line 8
    sget v0, Llightcone/com/pack/view/CircleColorView;->n:I

    iput v0, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Llightcone/com/pack/o/f0;->e(Landroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->C:Ljava/util/List;

    .line 10
    new-instance v0, Llightcone/com/pack/activity/b00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/b00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic V()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic X()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->I:Landroid/graphics/Bitmap;

    .line 2
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v0}, Llightcone/com/pack/l/v0;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    .line 3
    new-instance v0, Llightcone/com/pack/activity/k00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/k00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Z(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    const p1, 0x7f0e011f

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->doneBtn:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->c0()V

    .line 5
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v1, "\u8fb9\u6846"

    const-string v2, "\u786e\u5b9a"

    .line 7
    invoke-static {p1, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v2, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v2, v2, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4fdd\u5b58Frame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v3, v3, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    iget v3, v3, Llightcone/com/pack/bean/Frame;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v1, Llightcone/com/pack/activity/EditActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-boolean v1, v1, Llightcone/com/pack/l/v0;->t:Z

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    const-string v2, "rect"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 13
    iget v1, p0, Llightcone/com/pack/activity/FrameActivity;->z:F

    const-string v2, "rotation"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    :cond_2
    const-string v1, "imagePath"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-boolean v0, p0, Llightcone/com/pack/activity/FrameActivity;->L:Z

    const-string v1, "isModify"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    const-string v1, "frame"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    return-void
.end method

.method private a0(Landroid/widget/TextView;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->rlFillSubContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Llightcone/com/pack/activity/FrameActivity;)Llightcone/com/pack/adapter/FrameListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    return-object p0
.end method

.method private b0()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->s:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget-object v3, p0, Llightcone/com/pack/activity/FrameActivity;->s:Ljava/lang/String;

    invoke-static {v3}, Llightcone/com/pack/o/o;->Q(Ljava/lang/String;)I

    move-result v3

    .line 6
    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    .line 7
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 8
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->t:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 12
    new-instance v0, Llightcone/com/pack/o/d0$b;

    iget-object v3, p0, Llightcone/com/pack/activity/FrameActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->container:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v3, v4}, Llightcone/com/pack/o/d0$b;-><init>(FF)V

    .line 13
    invoke-static {v0, v2}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v2

    iput-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->w:Llightcone/com/pack/o/d0$a;

    .line 14
    invoke-static {v0, v1}, Llightcone/com/pack/o/d0;->g(Llightcone/com/pack/o/d0$b;F)Llightcone/com/pack/o/d0$a;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    .line 15
    new-instance v0, Llightcone/com/pack/activity/l00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/l00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Llightcone/com/pack/activity/FrameActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c0()V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->isSelected()Z

    move-result v1

    iput-boolean v1, v0, Llightcone/com/pack/bean/Frame;->fitCanvas:Z

    .line 3
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Llightcone/com/pack/bean/Frame;->thickness:I

    .line 4
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, v0, Llightcone/com/pack/bean/Frame;->opacity:I

    .line 5
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v1, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    iget-boolean v2, v0, Llightcone/com/pack/l/v0;->h:Z

    iput-boolean v2, v1, Llightcone/com/pack/bean/Frame;->fill:Z

    .line 6
    iget-boolean v2, v0, Llightcone/com/pack/l/v0;->j:Z

    iput-boolean v2, v1, Llightcone/com/pack/bean/Frame;->hasSetColor:Z

    .line 7
    iget-object v2, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    iput-object v2, v1, Llightcone/com/pack/bean/Frame;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    .line 8
    iget v0, v0, Llightcone/com/pack/l/v0;->l:I

    iput v0, v1, Llightcone/com/pack/bean/Frame;->fillColor:I

    .line 9
    iget-wide v2, p0, Llightcone/com/pack/activity/FrameActivity;->r:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 10
    iput-wide v2, v1, Llightcone/com/pack/bean/Frame;->layer:J

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic d(Llightcone/com/pack/activity/FrameActivity;)Llightcone/com/pack/view/CircleColorView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    return-object p0
.end method

.method private d0(Landroid/view/View;)V
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
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method static synthetic e(Llightcone/com/pack/activity/FrameActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    return p0
.end method

.method private e0(I)V
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llightcone/com/pack/l/v0;->j:Z

    .line 2
    iput p1, v0, Llightcone/com/pack/l/v0;->l:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Llightcone/com/pack/l/v0;->h:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/activity/FrameActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->e0(I)V

    return-void
.end method

.method private f0()V
    .locals 6

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-boolean v0, v0, Llightcone/com/pack/l/v0;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 4
    iget v4, v2, Llightcone/com/pack/view/CircleColorView;->s:I

    sget-object v5, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget v5, v5, Llightcone/com/pack/l/v0;->l:I

    if-ne v4, v5, :cond_1

    .line 5
    iput-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/view/CircleColorView;

    .line 9
    iget v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    sget-object v4, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget v4, v4, Llightcone/com/pack/l/v0;->l:I

    if-ne v2, v4, :cond_3

    .line 10
    iput-boolean v3, v1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method static synthetic g(Llightcone/com/pack/activity/FrameActivity;Landroid/graphics/PointF;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->k(Landroid/graphics/PointF;)I

    move-result p0

    return p0
.end method

.method private g0()V
    .locals 3

    .line 1
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget v1, v0, Llightcone/com/pack/l/v0;->r:I

    if-gtz v1, :cond_1

    .line 2
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/v0;->l(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/l/v0;->l(II)V

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Llightcone/com/pack/activity/i00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/i00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private h()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 3
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_0

    .line 4
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 8
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_2

    .line 9
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/view/CircleColorView;

    .line 13
    iget-boolean v3, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    if-eqz v3, :cond_4

    .line 14
    iput-boolean v0, v2, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private i()Z
    .locals 3

    .line 1
    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0}, Llightcone/com/pack/dialog/freelimit/FreeLimitDialog;->g(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_0
    const/4 v0, 0x7

    .line 5
    invoke-static {p0, v1, v2, v0}, Llightcone/com/pack/activity/vip/VipActivity;->b0(Landroid/app/Activity;ZII)V

    return v2

    :cond_1
    return v1
.end method

.method private j()V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/activity/yz;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/yz;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k(Landroid/graphics/PointF;)I
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lt p1, v2, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 6
    :cond_3
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    return p1
.end method

.method private l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->h()Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->h()Llightcone/com/pack/feature/tool/FillItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Llightcone/com/pack/feature/tool/FillItem;->pro:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    new-instance v1, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 5
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v2, v1, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 7
    invoke-static {v3}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->llExtractColor:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->lineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillColor:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillGradient:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillPattern:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFillColor:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFillGradient:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->o:Ljava/util/List;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFillPattern:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Llightcone/com/pack/activity/m00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/m00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillColor:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillGradient:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillPattern:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->tvFillColor:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->callOnClick()Z

    .line 12
    new-instance v0, Llightcone/com/pack/activity/e00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/e00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    .line 13
    invoke-static {}, Llightcone/com/pack/l/k0;->b()Llightcone/com/pack/l/k0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/l/k0;->c()[I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 14
    array-length v3, v0

    if-lez v3, :cond_0

    .line 15
    array-length v3, v0

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_0

    .line 16
    new-instance v4, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v4, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 17
    aget v5, v0, v3

    iput v5, v4, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 18
    iget-object v5, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v5, v4, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 19
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x40800000    # 4.0f

    .line 20
    invoke-static {v6}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v5, p0, Llightcone/com/pack/activity/FrameActivity;->llFillLeftColor:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Llightcone/com/pack/activity/FrameActivity;->A:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 24
    new-instance v3, Llightcone/com/pack/view/CircleColorView;

    invoke-direct {v3, p0}, Llightcone/com/pack/view/CircleColorView;-><init>(Landroid/content/Context;)V

    .line 25
    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->A:[I

    aget v4, v4, v0

    iput v4, v3, Llightcone/com/pack/view/CircleColorView;->s:I

    .line 26
    iget-boolean v4, p0, Llightcone/com/pack/activity/FrameActivity;->L:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v3, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 27
    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->D:Llightcone/com/pack/view/CircleColorView$a;

    iput-object v4, v3, Llightcone/com/pack/view/CircleColorView;->x:Llightcone/com/pack/view/CircleColorView$a;

    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Llightcone/com/pack/activity/FrameActivity;->B:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 29
    invoke-static {v5}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    iget-object v5, p0, Llightcone/com/pack/activity/FrameActivity;->llFillRightColor:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivFillCancel:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/h00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/h00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivFillPicker:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/d00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/d00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivFillPanel:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/a00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/a00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v1}, Llightcone/com/pack/l/v0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    new-instance v1, Llightcone/com/pack/activity/j00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/j00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->k(Llightcone/com/pack/adapter/FillGradientListAdapter$a;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v1}, Llightcone/com/pack/l/v0;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->j(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    new-instance v1, Llightcone/com/pack/activity/g00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/g00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->k(Llightcone/com/pack/adapter/FillPatternListAdapter$a;)V

    return-void
.end method

.method private q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/activity/FrameActivity;->L:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "frame"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/bean/Frame;

    .line 3
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Llightcone/com/pack/bean/Frame;->getFramePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v4

    invoke-virtual {v4}, Llightcone/com/pack/n/j;->G()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/Frame;

    .line 5
    iget-object v5, v4, Llightcone/com/pack/bean/Frame;->frame:Ljava/lang/String;

    iput-object v5, v0, Llightcone/com/pack/bean/Frame;->frame:Ljava/lang/String;

    .line 6
    iget-object v5, v4, Llightcone/com/pack/bean/Frame;->type:Ljava/lang/String;

    iput-object v5, v0, Llightcone/com/pack/bean/Frame;->type:Ljava/lang/String;

    .line 7
    iget v5, v4, Llightcone/com/pack/bean/Frame;->id:I

    iput v5, v0, Llightcone/com/pack/bean/Frame;->id:I

    .line 8
    iget-object v5, v4, Llightcone/com/pack/bean/Frame;->preview:Ljava/lang/String;

    iput-object v5, v0, Llightcone/com/pack/bean/Frame;->preview:Ljava/lang/String;

    .line 9
    sget-object v5, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v5, v0, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 10
    iget-object v4, v4, Llightcone/com/pack/bean/Frame;->point:Llightcone/com/pack/bean/Frame$Point;

    iput-object v4, v0, Llightcone/com/pack/bean/Frame;->point:Llightcone/com/pack/bean/Frame$Point;

    .line 11
    :cond_0
    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-virtual {v4, v0}, Llightcone/com/pack/adapter/FrameListAdapter;->m(Llightcone/com/pack/bean/Frame;)V

    .line 12
    iget-boolean v4, v0, Llightcone/com/pack/bean/Frame;->fitCanvas:Z

    if-eqz v4, :cond_1

    .line 13
    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    sget-object v4, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-boolean v2, v4, Llightcone/com/pack/l/v0;->t:Z

    .line 15
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    iput-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    .line 18
    sget-object v2, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v3, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Llightcone/com/pack/l/v0;->l(II)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    :goto_0
    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-object v0, v1, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    .line 21
    invoke-virtual {v1, v0}, Llightcone/com/pack/l/v0;->o(Llightcone/com/pack/bean/Frame;)V

    .line 22
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    iget v2, v0, Llightcone/com/pack/bean/Frame;->thickness:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    iget v2, v0, Llightcone/com/pack/bean/Frame;->opacity:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-boolean v2, v0, Llightcone/com/pack/bean/Frame;->fill:Z

    iput-boolean v2, v1, Llightcone/com/pack/l/v0;->h:Z

    .line 25
    iget-boolean v2, v0, Llightcone/com/pack/bean/Frame;->hasSetColor:Z

    iput-boolean v2, v1, Llightcone/com/pack/l/v0;->j:Z

    .line 26
    iget-object v2, v0, Llightcone/com/pack/bean/Frame;->fillItem:Llightcone/com/pack/feature/tool/FillItem;

    iput-object v2, v1, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    .line 27
    iget v0, v0, Llightcone/com/pack/bean/Frame;->fillColor:I

    iput v0, v1, Llightcone/com/pack/l/v0;->l:I

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1, v2}, Llightcone/com/pack/l/v0;->m(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 29
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v1, v0, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_4

    .line 30
    iget-object v1, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {v0, v1}, Llightcone/com/pack/l/v0;->n(Llightcone/com/pack/feature/tool/FillItem;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "fitCanvas"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 33
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-boolean v2, v0, Llightcone/com/pack/l/v0;->t:Z

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    .line 37
    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/v0;->l(II)V

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-virtual {v0, v3}, Llightcone/com/pack/adapter/FrameListAdapter;->n(I)V

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-virtual {v0}, Llightcone/com/pack/adapter/FrameListAdapter;->i()Llightcone/com/pack/bean/Frame;

    move-result-object v0

    .line 41
    sget-object v1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-object v0, v1, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    .line 42
    invoke-virtual {v1, v0}, Llightcone/com/pack/l/v0;->o(Llightcone/com/pack/bean/Frame;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private r()V
    .locals 3

    .line 1
    new-instance v0, Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-direct {v0}, Llightcone/com/pack/adapter/FrameListAdapter;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->rvFrames:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->rvFrames:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->G()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Llightcone/com/pack/adapter/FrameListAdapter;->k(Ljava/util/List;)V

    .line 7
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v2

    invoke-virtual {v2}, Llightcone/com/pack/n/j;->G()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/Frame;

    iput-object v1, v0, Llightcone/com/pack/l/v0;->p:Llightcone/com/pack/bean/Frame;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->G:Llightcone/com/pack/adapter/FrameListAdapter;

    new-instance v1, Llightcone/com/pack/activity/FrameActivity$c;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/FrameActivity$c;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FrameListAdapter;->l(Llightcone/com/pack/adapter/FrameListAdapter$a;)V

    return-void
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->n()V

    .line 2
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->o()V

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->p()V

    .line 4
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->r()V

    .line 5
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->m()V

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 8
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 10
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 11
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->tabContent:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSubviews: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->wInt()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v2}, Llightcone/com/pack/o/d0$a;->hInt()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->xInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 16
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    invoke-virtual {v1}, Llightcone/com/pack/o/d0$a;->yInt()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iget v1, p0, Llightcone/com/pack/activity/FrameActivity;->z:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    new-instance v1, Llightcone/com/pack/activity/o00;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/o00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->ivCompare:Landroid/widget/ImageView;

    new-instance v1, Llightcone/com/pack/activity/FrameActivity$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/FrameActivity$d;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->seekThickness:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/FrameActivity$e;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/FrameActivity$e;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    new-instance v1, Llightcone/com/pack/activity/FrameActivity$f;

    invoke-direct {v1, p0}, Llightcone/com/pack/activity/FrameActivity$f;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 25
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->p:Llightcone/com/pack/dialog/LoadingDialog;

    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    return-void
.end method

.method public static synthetic t(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->s()V

    return-void
.end method

.method public static synthetic u(Llightcone/com/pack/activity/FrameActivity;)V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->b0()V

    return-void
.end method

.method private synthetic v()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->p:Llightcone/com/pack/dialog/LoadingDialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/dialog/l0;->dismiss()V

    :cond_0
    const v0, 0x7f0e011f

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->a0(Landroid/widget/TextView;)V

    return-void
.end method

.method private synthetic z(Llightcone/com/pack/view/CircleColorView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->h()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Llightcone/com/pack/view/CircleColorView;->w:Z

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    iget v0, p1, Llightcone/com/pack/view/CircleColorView;->s:I

    invoke-direct {p0, v0}, Llightcone/com/pack/activity/FrameActivity;->e0(I)V

    .line 9
    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->d0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Llightcone/com/pack/view/CircleColorView;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->z(Llightcone/com/pack/view/CircleColorView;)V

    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->B(Landroid/view/View;)V

    return-void
.end method

.method public synthetic E(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FrameActivity;->D(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic G(Llightcone/com/pack/view/q0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/activity/FrameActivity;->F(Llightcone/com/pack/view/q0;Landroid/view/View;)V

    return-void
.end method

.method public synthetic I(Llightcone/com/pack/view/q0;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->H(Llightcone/com/pack/view/q0;)V

    return-void
.end method

.method public synthetic K(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->J(Landroid/view/View;)V

    return-void
.end method

.method public synthetic M(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->L(Landroid/view/View;)V

    return-void
.end method

.method public synthetic O(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->N(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic Q(Llightcone/com/pack/feature/tool/FillItem;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->P(Llightcone/com/pack/feature/tool/FillItem;)V

    return-void
.end method

.method public synthetic S()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->R()V

    return-void
.end method

.method public synthetic U()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->T()V

    return-void
.end method

.method public synthetic W()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->V()V

    return-void
.end method

.method public synthetic Y()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->X()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0039

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "projectId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Llightcone/com/pack/activity/FrameActivity;->q:J

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "imagePath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->s:Ljava/lang/String;

    const-string v0, "projectImagePath"

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->s:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->t:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "rect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/o/d0$a;

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Llightcone/com/pack/activity/FrameActivity;->z:F

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v3, "isModify"

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Llightcone/com/pack/activity/FrameActivity;->L:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "layerId"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Llightcone/com/pack/activity/FrameActivity;->r:J

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    new-instance v0, Llightcone/com/pack/activity/c00;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/c00;-><init>(Llightcone/com/pack/activity/FrameActivity;)V

    const-wide/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    new-instance p1, Llightcone/com/pack/dialog/LoadingDialog;

    invoke-direct {p1, p0}, Llightcone/com/pack/dialog/LoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->p:Llightcone/com/pack/dialog/LoadingDialog;

    .line 15
    invoke-virtual {p1}, Llightcone/com/pack/dialog/l0;->show()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->backImageView:Llightcone/com/pack/view/MyImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Llightcone/com/pack/view/MyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 10
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    :cond_4
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->I:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    :cond_5
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {v0}, Llightcone/com/pack/l/v0;->i()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 6
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f080070,
            0x7f0801ad,
            0x7f0800da
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f080070

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const v0, 0x7f0800da

    if-eq p1, v0, :cond_3

    const v0, 0x7f0801ad

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->H:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->Z(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->y:Llightcone/com/pack/o/d0$a;

    iget v0, p1, Llightcone/com/pack/o/d0$a;->x:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p1, Llightcone/com/pack/o/d0$a;->y:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_4

    iget v0, p1, Llightcone/com/pack/o/d0$a;->width:F

    iget-object v4, p0, Llightcone/com/pack/activity/FrameActivity;->x:Llightcone/com/pack/o/d0$a;

    iget v5, v4, Llightcone/com/pack/o/d0$a;->width:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_4

    iget p1, p1, Llightcone/com/pack/o/d0$a;->height:F

    iget v0, v4, Llightcone/com/pack/o/d0$a;->height:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    return-void

    .line 9
    :cond_4
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->btnFitToCanvas:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    const/high16 v0, 0x42c80000    # 100.0f

    if-nez p1, :cond_5

    .line 10
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-boolean v3, p1, Llightcone/com/pack/l/v0;->t:Z

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    .line 14
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 15
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/l/v0;->l(II)V

    goto :goto_0

    .line 16
    :cond_5
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iput-boolean v1, p1, Llightcone/com/pack/l/v0;->t:Z

    .line 17
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    iput-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->K:Landroid/widget/ImageView;

    .line 20
    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->seekOpacity:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 21
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Llightcone/com/pack/activity/FrameActivity;->canvasView:Llightcone/com/pack/view/MyImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Llightcone/com/pack/l/v0;->l(II)V

    const-string p1, "\u7f16\u8f91\u9875\u9762"

    const-string v0, "\u8fb9\u6846"

    const-string v1, "\u5e94\u7528\u5230\u753b\u5e03"

    .line 22
    invoke-static {p1, v0, v1}, Llightcone/com/pack/g/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 25
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFill:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->rlFrame:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 28
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 29
    :cond_7
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_8

    .line 30
    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 31
    :cond_8
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->h()V

    .line 32
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    invoke-virtual {p1}, Llightcone/com/pack/l/v0;->k()V

    .line 33
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-boolean v0, p1, Llightcone/com/pack/l/v0;->h:Z

    if-eqz v0, :cond_a

    iget-object v2, p1, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {p1, v2}, Llightcone/com/pack/l/v0;->m(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 35
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->a0(Landroid/widget/TextView;)V

    .line 36
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->E:Llightcone/com/pack/adapter/FillGradientListAdapter;

    if-eqz p1, :cond_9

    .line 37
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillGradientListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 38
    :cond_9
    sget-object p1, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, p1, Llightcone/com/pack/l/v0;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    .line 39
    iget-object v0, p1, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {p1, v0}, Llightcone/com/pack/l/v0;->n(Llightcone/com/pack/feature/tool/FillItem;)V

    .line 40
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->a0(Landroid/widget/TextView;)V

    .line 41
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->F:Llightcone/com/pack/adapter/FillPatternListAdapter;

    if-eqz p1, :cond_b

    .line 42
    sget-object v0, Llightcone/com/pack/l/v0;->a:Llightcone/com/pack/l/v0;

    iget-object v0, v0, Llightcone/com/pack/l/v0;->n:Llightcone/com/pack/feature/tool/FillItem;

    invoke-virtual {p1, v0}, Llightcone/com/pack/adapter/FillPatternListAdapter;->l(Llightcone/com/pack/feature/tool/FillItem;)V

    goto :goto_1

    :cond_a
    if-nez v0, :cond_b

    .line 43
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->f0()V

    .line 44
    iget-object p1, p0, Llightcone/com/pack/activity/FrameActivity;->n:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->a0(Landroid/widget/TextView;)V

    .line 45
    :cond_b
    :goto_1
    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->g0()V

    return-void

    .line 46
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public synthetic w()V
    .locals 0

    invoke-direct {p0}, Llightcone/com/pack/activity/FrameActivity;->v()V

    return-void
.end method

.method public synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/FrameActivity;->x(Landroid/view/View;)V

    return-void
.end method
