.class public Lcom/util/FrameUtils;
.super Ljava/lang/Object;
.source "FrameUtils.java"


# static fields
.field private static A:Landroid/os/Handler;

.field private static B:Landroid/os/Handler;

.field private static C:Landroid/os/Handler;

.field private static D:Landroid/os/Handler;

.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Landroid/widget/FrameLayout;

.field private static p:Landroid/widget/ImageView;

.field private static q:Landroid/widget/ImageView;

.field private static r:Landroid/widget/ImageView;

.field private static s:Landroid/widget/ImageView;

.field private static t:Landroid/widget/ImageView;

.field private static u:Landroid/widget/ImageView;

.field private static v:Landroid/widget/ImageView;

.field private static w:Landroid/graphics/Paint;

.field private static x:Landroid/os/Handler;

.field private static y:Landroid/os/Handler;

.field private static z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->h:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->j:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->l:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->m:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->n:Ljava/util/List;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Lcom/util/FrameUtils$1;

    invoke-direct {v0}, Lcom/util/FrameUtils$1;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->x:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/util/FrameUtils$2;

    invoke-direct {v0}, Lcom/util/FrameUtils$2;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->y:Landroid/os/Handler;

    .line 11
    new-instance v0, Lcom/util/FrameUtils$3;

    invoke-direct {v0}, Lcom/util/FrameUtils$3;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->z:Landroid/os/Handler;

    .line 12
    new-instance v0, Lcom/util/FrameUtils$4;

    invoke-direct {v0}, Lcom/util/FrameUtils$4;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->A:Landroid/os/Handler;

    .line 13
    new-instance v0, Lcom/util/FrameUtils$5;

    invoke-direct {v0}, Lcom/util/FrameUtils$5;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->B:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcom/util/FrameUtils$6;

    invoke-direct {v0}, Lcom/util/FrameUtils$6;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->C:Landroid/os/Handler;

    .line 15
    new-instance v0, Lcom/util/FrameUtils$7;

    invoke-direct {v0}, Lcom/util/FrameUtils$7;-><init>()V

    sput-object v0, Lcom/util/FrameUtils;->D:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->g:I

    return p0
.end method

.method static synthetic B()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->g:I

    return v0
.end method

.method static synthetic C()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic D()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic E()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->D:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic F()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->x:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic G()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->b:I

    return v0
.end method

.method static synthetic H(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->b:I

    return p0
.end method

.method static synthetic I()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->b:I

    return v0
.end method

.method static synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->i:Ljava/util/List;

    return-object v0
.end method

.method static synthetic K()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic L()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->y:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic M()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->c:I

    return v0
.end method

.method static synthetic N(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->c:I

    return p0
.end method

.method static synthetic O()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->c:I

    return v0
.end method

.method static synthetic P()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->j:Ljava/util/List;

    return-object v0
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->e:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->Z(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 11
    sget-object p0, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->B:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static R(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->d:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->a0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->k:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->s:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->s:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p0, Lcom/util/FrameUtils;->A:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static S(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->a:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->b0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->h:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->p:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 11
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p0, Lcom/util/FrameUtils;->x:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static T(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->g:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->c0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->n:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    sget-object p0, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object p0, Lcom/util/FrameUtils;->D:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static U(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->f:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->d0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->m:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p0, Lcom/util/FrameUtils;->C:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->c:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->e0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->j:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->r:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 11
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->r:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    sget-object p0, Lcom/util/FrameUtils;->z:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static W(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, -0x1

    .line 2
    sput v0, Lcom/util/FrameUtils;->b:I

    .line 3
    invoke-static {p0}, Lcom/util/FrameUtils;->f0(Ljava/lang/String;)V

    .line 4
    sget-object p0, Lcom/util/FrameUtils;->i:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 7
    sget-object v1, Lcom/util/FrameUtils;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 p0, 0x41200000    # 10.0f

    .line 10
    invoke-static {p0}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p0

    iput p0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    sget-object p0, Lcom/util/FrameUtils;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget-object p0, Lcom/util/FrameUtils;->y:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static X()V
    .locals 2

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->x:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    sget-object v0, Lcom/util/FrameUtils;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    sget-object v0, Lcom/util/FrameUtils;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    sget-object v0, Lcom/util/FrameUtils;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    sget-object v0, Lcom/util/FrameUtils;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    sget-object v0, Lcom/util/FrameUtils;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    sget-object v0, Lcom/util/FrameUtils;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public static Y(Landroid/content/Context;I)V
    .locals 13

    .line 1
    sget-object p1, Lcom/util/FrameUtils;->o:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sHasAddFrame:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "framePhoto"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/common/code/util/FileUtils;->p(Ljava/lang/String;)Z

    .line 8
    :goto_0
    sget-object p1, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    sget-object p1, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_1
    sget-object v3, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 11
    sget-object v3, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 12
    :goto_2
    sget-object v4, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 13
    sget-object v4, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    .line 14
    :goto_3
    sget-object v5, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 15
    sget-object v5, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 16
    :goto_4
    sget-object v6, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 17
    sget-object v6, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 18
    :goto_5
    sget-object v7, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    .line 19
    sget-object v7, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 20
    :goto_6
    sget-object v8, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_8

    .line 21
    sget-object v8, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    const/4 v9, 0x7

    new-array v10, v9, [I

    aput p1, v10, v0

    const/4 p1, 0x1

    aput v3, v10, p1

    const/4 p1, 0x2

    aput v4, v10, p1

    const/4 v3, 0x3

    aput v5, v10, v3

    const/4 v3, 0x4

    aput v6, v10, v3

    const/4 v3, 0x5

    aput v7, v10, v3

    const/4 v3, 0x6

    aput v8, v10, v3

    .line 22
    aget v3, v10, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v9, :cond_a

    .line 23
    aget v5, v10, v4

    if-le v5, v3, :cond_9

    .line 24
    aget v3, v10, v4

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 25
    :cond_a
    sput v3, Lcom/base/common/utils/ConfigUtils;->sFrameBitmapSize:I

    .line 26
    sget-object v4, Lcom/util/FrameUtils;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 27
    sget-object v5, Lcom/util/FrameUtils;->o:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-lez v4, :cond_12

    if-lez v5, :cond_12

    :goto_9
    if-ge v0, v3, :cond_13

    .line 28
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 29
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    sget-object v8, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/high16 v9, 0x41200000    # 10.0f

    if-lez v8, :cond_b

    .line 31
    sget-object v8, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 32
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33
    :cond_b
    sget-object v8, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_c

    .line 34
    sget-object v8, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 35
    sget-object v10, Lcom/util/FrameUtils;->q:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    div-int/2addr v10, p1

    int-to-float v10, v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 36
    :cond_c
    sget-object v8, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_d

    .line 37
    sget-object v8, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 38
    sget-object v10, Lcom/util/FrameUtils;->r:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    int-to-float v11, v11

    sget-object v12, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 39
    :cond_d
    sget-object v8, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_e

    .line 40
    sget-object v8, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 41
    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v10

    int-to-float v10, v10

    sget-object v11, Lcom/util/FrameUtils;->s:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sget-object v12, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    :cond_e
    sget-object v8, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_f

    .line 43
    sget-object v8, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 44
    sget-object v10, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    div-int/2addr v10, p1

    int-to-float v10, v10

    sget-object v11, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    sget-object v12, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_f
    sget-object v8, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_10

    .line 46
    sget-object v8, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    rem-int v10, v0, v10

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 47
    sget-object v10, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getWidth()I

    move-result v10

    sub-int v10, v4, v10

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v11

    sub-int/2addr v10, v11

    int-to-float v10, v10

    sget-object v11, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v11

    sub-int v11, v5, v11

    invoke-static {v9}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v9

    sub-int/2addr v11, v9

    int-to-float v9, v11

    sget-object v11, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v10, v9, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 48
    :cond_10
    sget-object v8, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_11

    .line 49
    sget-object v8, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    rem-int v9, v0, v9

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 50
    sget-object v9, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    sub-int v9, v4, v9

    div-int/2addr v9, p1

    int-to-float v9, v9

    sget-object v10, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    sub-int v10, v5, v10

    div-int/2addr v10, p1

    int-to-float v10, v10

    sget-object v11, Lcom/util/FrameUtils;->w:Landroid/graphics/Paint;

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 51
    :cond_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ".png"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, v7, v8}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 52
    :cond_12
    sput-boolean v0, Lcom/base/common/utils/ConfigUtils;->sHasAddFrame:Z

    :cond_13
    return-void
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$12;

    invoke-direct {v1}, Lcom/util/FrameUtils$12;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->a:I

    return v0
.end method

.method public static a0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$11;

    invoke-direct {v1}, Lcom/util/FrameUtils$11;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->a:I

    return p0
.end method

.method public static b0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$8;

    invoke-direct {v1}, Lcom/util/FrameUtils$8;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->a:I

    return v0
.end method

.method public static c0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$14;

    invoke-direct {v1}, Lcom/util/FrameUtils$14;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->h:Ljava/util/List;

    return-object v0
.end method

.method public static d0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$13;

    invoke-direct {v1}, Lcom/util/FrameUtils$13;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->r:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$10;

    invoke-direct {v1}, Lcom/util/FrameUtils$10;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->z:Landroid/os/Handler;

    return-object v0
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/util/FrameUtils$9;

    invoke-direct {v1}, Lcom/util/FrameUtils$9;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 6
    sget-object v3, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->d:I

    return v0
.end method

.method public static g0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lez v0, :cond_0

    .line 2
    sput v2, Lcom/util/FrameUtils;->a:I

    .line 3
    sget-object v0, Lcom/util/FrameUtils;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    :cond_0
    sget-object v0, Lcom/util/FrameUtils;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    sput v2, Lcom/util/FrameUtils;->b:I

    .line 6
    sget-object v0, Lcom/util/FrameUtils;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    :cond_1
    sget-object v0, Lcom/util/FrameUtils;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    sput v2, Lcom/util/FrameUtils;->c:I

    .line 9
    sget-object v0, Lcom/util/FrameUtils;->z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    :cond_2
    sget-object v0, Lcom/util/FrameUtils;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    sput v2, Lcom/util/FrameUtils;->d:I

    .line 12
    sget-object v0, Lcom/util/FrameUtils;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_3
    sget-object v0, Lcom/util/FrameUtils;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    sput v2, Lcom/util/FrameUtils;->e:I

    .line 15
    sget-object v0, Lcom/util/FrameUtils;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_4
    sget-object v0, Lcom/util/FrameUtils;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    sput v2, Lcom/util/FrameUtils;->f:I

    .line 18
    sget-object v0, Lcom/util/FrameUtils;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    :cond_5
    sget-object v0, Lcom/util/FrameUtils;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 20
    sput v2, Lcom/util/FrameUtils;->g:I

    .line 21
    sget-object v0, Lcom/util/FrameUtils;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    return-void
.end method

.method static synthetic h(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->d:I

    return p0
.end method

.method public static h0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic i()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->d:I

    return v0
.end method

.method public static i0(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->o:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->k:Ljava/util/List;

    return-object v0
.end method

.method public static j0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->s:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic k()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static k0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->p:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic l()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->A:Landroid/os/Handler;

    return-object v0
.end method

.method public static l0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->v:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->e:I

    return v0
.end method

.method public static m0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic n(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->e:I

    return p0
.end method

.method public static n0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->r:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic o()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->e:I

    return v0
.end method

.method public static o0(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/util/FrameUtils;->q:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->l:Ljava/util/List;

    return-object v0
.end method

.method static synthetic q()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->t:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic s()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic t()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->f:I

    return v0
.end method

.method static synthetic u(I)I
    .locals 0

    .line 1
    sput p0, Lcom/util/FrameUtils;->f:I

    return p0
.end method

.method static synthetic v()I
    .locals 2

    .line 1
    sget v0, Lcom/util/FrameUtils;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/util/FrameUtils;->f:I

    return v0
.end method

.method static synthetic w()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->m:Ljava/util/List;

    return-object v0
.end method

.method static synthetic x()Landroid/widget/ImageView;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->u:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic y()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/util/FrameUtils;->C:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic z()I
    .locals 1

    .line 1
    sget v0, Lcom/util/FrameUtils;->g:I

    return v0
.end method
