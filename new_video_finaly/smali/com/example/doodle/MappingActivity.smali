.class public Lcom/example/doodle/MappingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MappingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static A0:Landroid/graphics/Bitmap;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Landroid/widget/ImageView;

.field private S:Landroid/widget/ImageView;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/widget/ImageView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private a:F

.field private a0:Landroid/widget/LinearLayout;

.field private b:F

.field private b0:Lcom/doodle/gesture/views/GestureFrameLayout;

.field private c:F

.field private c0:Lcom/example/doodle/MyView;

.field private d:Landroid/widget/ImageView;

.field private d0:Lcom/example/doodle/CircleView;

.field private e:Landroid/widget/ImageView;

.field private e0:Landroid/widget/SeekBar;

.field private f:Landroid/widget/ImageView;

.field private f0:Landroid/widget/SeekBar;

.field private g:Landroid/widget/ImageView;

.field private g0:Landroid/widget/SeekBar;

.field private h:Landroid/widget/ImageView;

.field private h0:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/ImageView;

.field private i0:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Landroid/widget/ImageView;

.field private j0:Lcom/example/doodle/RvColorBtnAdapter;

.field private k:Landroid/widget/ImageView;

.field private k0:Lcom/example/doodle/RvSCImageAdapter;

.field private l:Landroid/widget/ImageView;

.field private l0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/ImageView;

.field private m0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/ImageView;

.field private n0:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private o0:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private p0:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private q0:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private r0:Landroid/widget/HorizontalScrollView;

.field private s:Landroid/widget/ImageView;

.field private s0:I

.field private t:Landroid/widget/ImageView;

.field private t0:I

.field private u:Landroid/widget/ImageView;

.field private u0:I

.field private v:Landroid/widget/ImageView;

.field private v0:F

.field private w:Landroid/widget/ImageView;

.field w0:Landroid/os/Handler;

.field private x:Landroid/widget/ImageView;

.field private x0:Lcom/base/common/loading/RotateLoading;

.field private y:Landroid/widget/ImageView;

.field private y0:Z

.field private z:Landroid/widget/ImageView;

.field private z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/example/doodle/MappingActivity;->s0:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/example/doodle/MappingActivity;->u0:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/example/doodle/MappingActivity;->v0:F

    .line 6
    new-instance v0, Lcom/example/doodle/MappingActivity$1;

    invoke-direct {v0, p0}, Lcom/example/doodle/MappingActivity$1;-><init>(Lcom/example/doodle/MappingActivity;)V

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->w0:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 8
    iput-boolean v0, p0, Lcom/example/doodle/MappingActivity;->z0:Z

    return-void
.end method

.method static synthetic A2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/RvSCImageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->k0:Lcom/example/doodle/RvSCImageAdapter;

    return-object p0
.end method

.method static synthetic B2(Lcom/example/doodle/MappingActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/doodle/MappingActivity;->v0:F

    return p0
.end method

.method static synthetic C2(Lcom/example/doodle/MappingActivity;)Lcom/base/common/loading/RotateLoading;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->x0:Lcom/base/common/loading/RotateLoading;

    return-object p0
.end method

.method static synthetic D2(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    return-void
.end method

.method static synthetic E2(Lcom/example/doodle/MappingActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic F2(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    return-void
.end method

.method static synthetic G2(Lcom/example/doodle/MappingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic H2(Lcom/example/doodle/MappingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    return p0
.end method

.method static synthetic I2(Lcom/example/doodle/MappingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MappingActivity;->t0:I

    return p1
.end method

.method static synthetic J2(Lcom/example/doodle/MappingActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic K2(Lcom/example/doodle/MappingActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/doodle/MappingActivity;->s0:I

    return p0
.end method

.method static synthetic L2(Lcom/example/doodle/MappingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MappingActivity;->s0:I

    return p1
.end method

.method static synthetic M2(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffffff"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff7a78"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff4948"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#d61011"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ac0f0f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff9d78"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff7248"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#fe6100"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e56a00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#d44c0b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff78ad"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff489a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ff0094"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ed0260"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#cc1060"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffea78"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffdd6c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffee00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ead921"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ace77d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#88ff6c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#23ff00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#92ff16"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#3cc747"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#5ff8fb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#2ce6fc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#03ffe6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#86f3e0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#02add7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#6aa4f9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#7387ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#001dff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#3664fb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#432efa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#9e70f7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#b773ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#8900fa"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ce14ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffe3ef"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e6d3d7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e4c5cf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffcbdf"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffa3c3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffe3e2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e7d5d1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#f6b8b4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffa7a3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffe9da"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#faead3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e0b79e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ecae93"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ffcca2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#fffee4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e0dec5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e5e1a4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e3ffda"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#c9d4c0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a5ccae"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#bdffa2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e0fdff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#bfd7d7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#aad1d1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#80dbd8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a9f8ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e6e9ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#c1c5d5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#b1bed5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#99afe3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a9d5ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#f3e3ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#d4c0d4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#b49ccc"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#bd99e3"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#cea9ff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#bd605f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a53d3c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#7f2c2c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#682f2e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#690b0b"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#c07453"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a45e3c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#8b523f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#5f361f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#4c2512"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#bd607e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a53d71"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#7f2b61"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#672047"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#690b4e"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#e9d52f"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#9d9137"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#645125"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#3e2f14"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#61b253"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#558f34"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#256e21"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#21552c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#21381a"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#48a6b2"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#349089"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#2d6877"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#225352"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#133947"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#4961ad"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#2a5989"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#3b4f77"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#0a1866"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#000a49"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#a56ccd"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#743998"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#673273"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#542086"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#440071"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#ececec"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#959595"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    const-string v1, "#484848"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private Q2()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 3
    iget-object v2, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/example/doodle/RvColorBtnAdapter;

    iget-object v2, p0, Lcom/example/doodle/MappingActivity;->l0:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/example/doodle/RvColorBtnAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->j0:Lcom/example/doodle/RvColorBtnAdapter;

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/example/doodle/MappingActivity;->j0:Lcom/example/doodle/RvColorBtnAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/example/doodle/MappingActivity$2;

    invoke-direct {v2, p0}, Lcom/example/doodle/MappingActivity$2;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 10
    iget-object v1, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance v0, Lcom/example/doodle/RvSCImageAdapter;

    iget-object v1, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/example/doodle/RvSCImageAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->k0:Lcom/example/doodle/RvSCImageAdapter;

    .line 12
    iget-object v1, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/example/doodle/MappingActivity$3;

    invoke-direct {v1, p0}, Lcom/example/doodle/MappingActivity$3;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private R2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    .line 2
    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_3:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_4:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_5:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_6:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_7:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_8:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_9:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_10:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_11:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_12:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_13:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_14:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_15:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_16:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_17:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_18:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_19:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_21:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_22:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_23:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m0:Ljava/util/List;

    sget v1, Lcom/example/doodle/R$drawable;->thumbnail_24:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private U2()V
    .locals 4

    .line 1
    sget v0, Lcom/example/doodle/R$id;->MyView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/MyView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    .line 2
    sget v0, Lcom/example/doodle/R$id;->circleView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/example/doodle/CircleView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    .line 3
    sget v0, Lcom/example/doodle/R$id;->P1Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->i:Landroid/widget/ImageView;

    .line 4
    sget v0, Lcom/example/doodle/R$id;->P3Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->j:Landroid/widget/ImageView;

    .line 5
    sget v0, Lcom/example/doodle/R$id;->P4Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->k:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/example/doodle/R$id;->P5Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->l:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/example/doodle/R$id;->P6Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->m:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/example/doodle/R$id;->P7Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->n:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/example/doodle/R$id;->P8Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->o:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/example/doodle/R$id;->P9Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->p:Landroid/widget/ImageView;

    .line 11
    sget v0, Lcom/example/doodle/R$id;->P10Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->q:Landroid/widget/ImageView;

    .line 12
    sget v0, Lcom/example/doodle/R$id;->P11Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->r:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/example/doodle/R$id;->P12Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->s:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/example/doodle/R$id;->P13Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->t:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/example/doodle/R$id;->P14Btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->u:Landroid/widget/ImageView;

    .line 16
    sget v0, Lcom/example/doodle/R$id;->P1BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    .line 17
    sget v0, Lcom/example/doodle/R$id;->P3BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    .line 18
    sget v0, Lcom/example/doodle/R$id;->P4BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    .line 19
    sget v0, Lcom/example/doodle/R$id;->P5BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/example/doodle/R$id;->P6BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/example/doodle/R$id;->P7BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    .line 22
    sget v0, Lcom/example/doodle/R$id;->P8BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    .line 23
    sget v0, Lcom/example/doodle/R$id;->P9BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/example/doodle/R$id;->P10BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    .line 25
    sget v0, Lcom/example/doodle/R$id;->P11BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/example/doodle/R$id;->P12BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    .line 27
    sget v0, Lcom/example/doodle/R$id;->P13BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    .line 28
    sget v0, Lcom/example/doodle/R$id;->P14BtnBG:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/example/doodle/R$id;->P3Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    .line 30
    sget v0, Lcom/example/doodle/R$id;->P4Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    .line 31
    sget v0, Lcom/example/doodle/R$id;->P5Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    .line 32
    sget v0, Lcom/example/doodle/R$id;->P6Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    .line 33
    sget v0, Lcom/example/doodle/R$id;->P7Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/example/doodle/R$id;->P8Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/example/doodle/R$id;->P9Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    .line 36
    sget v0, Lcom/example/doodle/R$id;->P10Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/example/doodle/R$id;->P11Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/example/doodle/R$id;->P12Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    .line 39
    sget v0, Lcom/example/doodle/R$id;->P13Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    .line 40
    sget v0, Lcom/example/doodle/R$id;->P14Btn_prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->X:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/example/doodle/R$id;->RvColorBtn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    sget v0, Lcom/example/doodle/R$id;->ic_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    .line 43
    sget v0, Lcom/example/doodle/R$id;->ic_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->K:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/example/doodle/R$id;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    .line 45
    sget v0, Lcom/example/doodle/R$id;->SeekbarPaintSize:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->e0:Landroid/widget/SeekBar;

    .line 46
    sget v0, Lcom/example/doodle/R$id;->SeekbarPaintAlpha:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->f0:Landroid/widget/SeekBar;

    .line 47
    sget v0, Lcom/example/doodle/R$id;->SeekbarPaintHard:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->g0:Landroid/widget/SeekBar;

    .line 48
    sget v0, Lcom/example/doodle/R$id;->SeekbarL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/example/doodle/R$id;->PaintHardLL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lcom/example/doodle/R$id;->sideLL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->a0:Landroid/widget/LinearLayout;

    .line 51
    sget v0, Lcom/example/doodle/R$id;->myViewL:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/doodle/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->b0:Lcom/doodle/gesture/views/GestureFrameLayout;

    .line 52
    sget v0, Lcom/example/doodle/R$id;->IvUndo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    .line 53
    sget v0, Lcom/example/doodle/R$id;->IvRedo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    .line 54
    sget v0, Lcom/example/doodle/R$id;->IvPaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    .line 55
    sget v0, Lcom/example/doodle/R$id;->IvEraser:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    .line 56
    sget v0, Lcom/example/doodle/R$id;->IvOpen:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/example/doodle/R$id;->BasePaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/example/doodle/R$id;->BaseText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/example/doodle/R$id;->SCPaint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/example/doodle/R$id;->SCText:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->q0:Landroid/widget/TextView;

    .line 61
    sget v0, Lcom/example/doodle/R$id;->HSL1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->r0:Landroid/widget/HorizontalScrollView;

    .line 62
    sget v0, Lcom/example/doodle/R$id;->RvSC:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    sget v0, Lcom/example/doodle/R$id;->loading_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/example/doodle/MappingActivity;->x0:Lcom/base/common/loading/RotateLoading;

    .line 64
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    const-string v1, "#3d89fb"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    const-string v1, "#55BEB0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    const-string v1, "#1359F1"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isArtCamEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    const-string v1, "#67efff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 105
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->text_color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    const-string v1, "#f7b935"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPhotoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    .line 108
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->R:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private X2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    sget-object v1, Lcom/example/doodle/MappingActivity;->A0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/example/doodle/MyView;->y(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    sget-object v1, Lcom/example/doodle/MappingActivity;->A0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/example/doodle/CircleView;->g(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static Y2(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/example/doodle/MappingActivity;->A0:Landroid/graphics/Bitmap;

    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private t2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->ic_doodle_paint_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->ic_doodle_eraser_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/doodle/MappingActivity$4;

    invoke-direct {v1, p0}, Lcom/example/doodle/MappingActivity$4;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->f0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/doodle/MappingActivity$5;

    invoke-direct {v1, p0}, Lcom/example/doodle/MappingActivity$5;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->g0:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/doodle/MappingActivity$6;

    invoke-direct {v1, p0}, Lcom/example/doodle/MappingActivity$6;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    return-object p0
.end method

.method static synthetic w2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/CircleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    return-object p0
.end method

.method static synthetic x2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/RvColorBtnAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/doodle/MappingActivity;->j0:Lcom/example/doodle/RvColorBtnAdapter;

    return-object p0
.end method

.method static synthetic y2(Lcom/example/doodle/MappingActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/example/doodle/MappingActivity;->z0:Z

    return p1
.end method

.method static synthetic z2(Lcom/example/doodle/MappingActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MappingActivity;->u0:I

    return p1
.end method


# virtual methods
.method public P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->a0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->a0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public T2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 12
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->I()Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 21
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 26
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_undo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 29
    :cond_7
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->A()Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_redo_active:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 34
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 35
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 37
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_2

    .line 38
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 39
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 40
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 42
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 43
    :cond_b
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->I()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {v0}, Lcom/example/doodle/MyView;->A()Z

    move-result v0

    if-nez v0, :cond_c

    .line 44
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_undo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/example/doodle/R$drawable;->doodle_redo_inactive:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_c
    :goto_2
    return-void
.end method

.method public V2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/doodle/MappingActivity;->v0:F

    return-void
.end method

.method public W2(FFFII)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/example/doodle/MappingActivity;->a:F

    .line 2
    iput p2, p0, Lcom/example/doodle/MappingActivity;->b:F

    .line 3
    iput p3, p0, Lcom/example/doodle/MappingActivity;->c:F

    .line 4
    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/example/doodle/CircleView;->b(FFFII)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lcom/example/doodle/R$id;->P3Btn:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 4
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->h(I)V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 6
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 8
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 9
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 10
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 11
    :cond_0
    sget v0, Lcom/example/doodle/R$id;->IvUndo:I

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->L()V

    .line 13
    invoke-virtual {p0}, Lcom/example/doodle/MappingActivity;->T2()V

    goto/16 :goto_7

    .line 14
    :cond_1
    sget v0, Lcom/example/doodle/R$id;->P4Btn:I

    const/4 v4, 0x4

    if-ne p1, v0, :cond_2

    .line 15
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 16
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v4}, Lcom/example/doodle/MyView;->h(I)V

    .line 17
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 18
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 20
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 21
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 22
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 23
    :cond_2
    sget v0, Lcom/example/doodle/R$id;->IvRedo:I

    if-ne p1, v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->F()V

    .line 25
    invoke-virtual {p0}, Lcom/example/doodle/MappingActivity;->T2()V

    goto/16 :goto_7

    .line 26
    :cond_3
    sget v0, Lcom/example/doodle/R$id;->P6Btn:I

    if-ne p1, v0, :cond_4

    .line 27
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 28
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->h(I)V

    .line 29
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 30
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->e()V

    .line 32
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 33
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 34
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 35
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 36
    :cond_4
    sget v0, Lcom/example/doodle/R$id;->P5Btn:I

    const/4 v5, 0x5

    if-ne p1, v0, :cond_5

    .line 37
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 38
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->m()V

    .line 39
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 40
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 42
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 43
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 44
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 45
    :cond_5
    sget v0, Lcom/example/doodle/R$id;->P7Btn:I

    if-ne p1, v0, :cond_6

    .line 46
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 47
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->n()V

    .line 48
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 49
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 51
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 52
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 53
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 54
    :cond_6
    sget v0, Lcom/example/doodle/R$id;->P8Btn:I

    if-ne p1, v0, :cond_7

    .line 55
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 56
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->o()V

    .line 57
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 58
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 60
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 61
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 62
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 63
    :cond_7
    sget v0, Lcom/example/doodle/R$id;->P9Btn:I

    if-ne p1, v0, :cond_8

    .line 64
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 65
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->p()V

    .line 66
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 67
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 69
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 70
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 71
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 72
    :cond_8
    sget v0, Lcom/example/doodle/R$id;->P10Btn:I

    if-ne p1, v0, :cond_9

    .line 73
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 74
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->q()V

    .line 75
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 76
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 78
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 79
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 80
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 81
    :cond_9
    sget v0, Lcom/example/doodle/R$id;->P11Btn:I

    if-ne p1, v0, :cond_a

    .line 82
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 83
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->r()V

    .line 84
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 85
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 87
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 88
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 89
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 90
    :cond_a
    sget v0, Lcom/example/doodle/R$id;->P12Btn:I

    if-ne p1, v0, :cond_b

    .line 91
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 92
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->s()V

    .line 93
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 94
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 96
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 97
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 98
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 99
    :cond_b
    sget v0, Lcom/example/doodle/R$id;->P13Btn:I

    if-ne p1, v0, :cond_c

    .line 100
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 101
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->t()V

    .line 102
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 103
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 105
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 106
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 107
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 108
    :cond_c
    sget v0, Lcom/example/doodle/R$id;->P14Btn:I

    if-ne p1, v0, :cond_d

    .line 109
    iput-boolean v1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 110
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->u()V

    .line 111
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 112
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 114
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 115
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 116
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 117
    :cond_d
    sget v0, Lcom/example/doodle/R$id;->IvOpen:I

    if-ne p1, v0, :cond_f

    .line 118
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_e

    .line 119
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 121
    :cond_e
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 123
    :cond_f
    sget v0, Lcom/example/doodle/R$id;->IvPaint:I

    const/4 v5, 0x7

    if-ne p1, v0, :cond_12

    .line 124
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 125
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 126
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_10

    .line 127
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 128
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->u0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->j(I)V

    .line 129
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->i()V

    goto :goto_0

    .line 130
    :cond_10
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v1}, Lcom/example/doodle/MyView;->h(I)V

    .line 131
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 132
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 134
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 135
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    :goto_0
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 137
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_up:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 138
    :cond_11
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_down:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 139
    :cond_12
    sget v0, Lcom/example/doodle/R$id;->P1Btn:I

    if-ne p1, v0, :cond_13

    .line 140
    iput-boolean v3, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 141
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 142
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v1}, Lcom/example/doodle/MyView;->h(I)V

    .line 143
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 144
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 146
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 147
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 148
    :cond_13
    sget v0, Lcom/example/doodle/R$id;->IvEraser:I

    if-ne p1, v0, :cond_18

    .line 149
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 150
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 151
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 152
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 153
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 154
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 155
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 156
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 158
    :cond_16
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 159
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 160
    :goto_1
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_eraser_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_paint_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_17

    .line 163
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :cond_17
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->h(I)V

    .line 166
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    goto/16 :goto_7

    .line 168
    :cond_18
    sget v0, Lcom/example/doodle/R$id;->BasePaint:I

    const-string v6, "#67efff"

    const-string v7, "#f7b935"

    const-string v8, "#1359F1"

    const/4 v9, -0x1

    const-string v10, "#55BEB0"

    const-string v11, "#3d89fb"

    if-ne p1, v0, :cond_20

    .line 169
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->r0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 173
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 174
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 175
    :cond_19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 176
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 177
    :cond_1a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 178
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 179
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isArtCamEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 180
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 181
    :cond_1c
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    :goto_2
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 187
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->video_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 188
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 189
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 190
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->nice_video_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 191
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 192
    :cond_1e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 193
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->poster_maker_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 194
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_3

    .line 195
    :cond_1f
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 196
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/example/doodle/R$color;->white_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 197
    :goto_3
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->f:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_paint_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 198
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->g:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->ic_doodle_eraser_normal:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 199
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v1}, Lcom/example/doodle/MyView;->h(I)V

    .line 200
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->t0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->E(I)V

    .line 201
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->N2()V

    .line 202
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_7

    .line 203
    :cond_20
    sget v0, Lcom/example/doodle/R$id;->SCPaint:I

    if-ne p1, v0, :cond_25

    .line 204
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->r0:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 205
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->h0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 207
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->i0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 209
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 210
    :cond_21
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 211
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 212
    :cond_22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 213
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 214
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isArtCamEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 215
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 216
    :cond_24
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->p0:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    :goto_4
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->q0:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->n0:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->o0:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->t2()V

    .line 221
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->s2()V

    .line 222
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1, v5}, Lcom/example/doodle/MyView;->h(I)V

    .line 223
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget v0, p0, Lcom/example/doodle/MappingActivity;->u0:I

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->j(I)V

    .line 224
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->i()V

    goto/16 :goto_7

    .line 225
    :cond_25
    sget v0, Lcom/example/doodle/R$id;->ic_close:I

    const-string v1, "finish_doodle_view"

    if-ne p1, v0, :cond_26

    .line 226
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->J:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->btn_exit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 229
    sget p1, Lcom/example/doodle/R$anim;->doodle_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_7

    .line 230
    :cond_26
    sget v0, Lcom/example/doodle/R$id;->back_btn:I

    if-ne p1, v0, :cond_27

    .line 231
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 232
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 233
    sget p1, Lcom/example/doodle/R$anim;->doodle_out:I

    invoke-virtual {p0, v3, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_7

    .line 234
    :cond_27
    sget v0, Lcom/example/doodle/R$id;->ic_confirm:I

    if-ne p1, v0, :cond_2d

    .line 235
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPhotoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 236
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string/jumbo v0, "watch_ad_success"

    if-nez p1, :cond_28

    .line 237
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_prime_month"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_28

    .line 238
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 239
    :cond_28
    iput-boolean v3, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 240
    iput-boolean v3, p0, Lcom/example/doodle/MappingActivity;->z0:Z

    .line 241
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    .line 242
    :cond_29
    iput-boolean v3, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    .line 243
    iput-boolean v3, p0, Lcom/example/doodle/MappingActivity;->z0:Z

    .line 244
    :cond_2a
    :goto_5
    iget-boolean p1, p0, Lcom/example/doodle/MappingActivity;->y0:Z

    if-nez p1, :cond_2c

    iget-boolean p1, p0, Lcom/example/doodle/MappingActivity;->z0:Z

    if-eqz p1, :cond_2b

    goto :goto_6

    .line 245
    :cond_2b
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->K:Landroid/widget/ImageView;

    sget v0, Lcom/example/doodle/R$drawable;->btn_commit:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 246
    :try_start_0
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->x0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->x0:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->e()V

    .line 248
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/example/doodle/MappingActivity$7;

    invoke-direct {v0, p0}, Lcom/example/doodle/MappingActivity$7;-><init>(Lcom/example/doodle/MappingActivity;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 250
    :cond_2c
    :goto_6
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 251
    invoke-static {p0, p1}, Lcom/base/common/utils/RewardAdUtils;->showPrimeDialog(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    :catch_0
    :cond_2d
    :goto_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isCutBgPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/example/doodle/R$layout;->activity_map_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget p1, Lcom/example/doodle/R$layout;->activity_map_for_videoeditor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget p1, Lcom/example/doodle/R$layout;->activity_map_for_nicevideoeditor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isPosterMakerPackName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    sget p1, Lcom/example/doodle/R$layout;->activity_map_for_poster:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, -0xf4f4f5

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 13
    :cond_4
    sget p1, Lcom/example/doodle/R$layout;->activity_map:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->U2()V

    .line 15
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->X2()V

    .line 16
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->u2()V

    .line 17
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->w0:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->O2()V

    .line 19
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->R2()V

    .line 20
    invoke-direct {p0}, Lcom/example/doodle/MappingActivity;->Q2()V

    .line 21
    invoke-virtual {p0}, Lcom/example/doodle/MappingActivity;->T2()V

    .line 22
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    iget-object v0, p0, Lcom/example/doodle/MappingActivity;->b0:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->setPaintGestureView(Lcom/doodle/gesture/views/GestureFrameLayout;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->g(I)V

    .line 24
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->d()V

    .line 25
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/example/doodle/MyView;->z(I)V

    .line 26
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->c0:Lcom/example/doodle/MyView;

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->w()V

    .line 27
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    iget v1, p0, Lcom/example/doodle/MappingActivity;->v0:F

    invoke-virtual {p1, v1}, Lcom/example/doodle/CircleView;->a(F)V

    .line 28
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    invoke-virtual {p1, v0}, Lcom/example/doodle/CircleView;->h(I)V

    .line 29
    iget-object p1, p0, Lcom/example/doodle/MappingActivity;->d0:Lcom/example/doodle/CircleView;

    invoke-virtual {p1}, Lcom/example/doodle/CircleView;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 31
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    sget p1, Lcom/example/doodle/R$string;->error:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/base/common/toast/ToastCompat;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    sget-object v0, Lcom/example/doodle/MappingActivity;->A0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/example/doodle/MappingActivity;->A0:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_doodle_view"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lcom/example/doodle/R$anim;->doodle_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
