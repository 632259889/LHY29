.class public Lcom/video/editor/gallery/ShowProductionImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/gallery/ShowProductionImageActivity$MediaScanner;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/BitmapFactory$Options;

.field private B:Ljava/io/File;

.field private C:Ljava/lang/String;

.field private D:I

.field private F:Landroid/content/Intent;

.field private G:Z

.field private H:Lcom/video/editor/gallery/adapter/CardAdapter;

.field private I:Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

.field private J:Ljava/lang/String;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/util/Calendar;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:Landroid/widget/LinearLayout;

.field private X:Landroid/widget/LinearLayout;

.field private Y:Landroid/widget/LinearLayout;

.field private Z:Landroid/widget/LinearLayout;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:J

.field private b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

.field private b0:Ljava/text/DecimalFormat;

.field private c:Lcom/video/editor/gallery/view/CardScaleHelper;

.field private c0:Z

.field private d:Landroid/widget/RelativeLayout;

.field private d0:Landroid/app/RecoverableSecurityException;

.field private e:Landroid/widget/LinearLayout;

.field private e0:I

.field private f:Landroid/widget/LinearLayout;

.field private f0:Z

.field private g:Landroid/widget/LinearLayout;

.field private g0:Z

.field private h:Landroid/widget/ImageView;

.field private h0:Z

.field private i:Landroid/widget/LinearLayout;

.field private i0:Z

.field private j:Landroid/widget/LinearLayout;

.field private j0:Z

.field private k:Landroid/widget/LinearLayout;

.field private k0:Z

.field private l:Landroid/widget/LinearLayout;

.field private l0:Z

.field private m:Landroid/widget/LinearLayout;

.field private m0:Z

.field private n:Landroid/widget/ImageView;

.field private n0:I

.field private o:Landroid/widget/ImageView;

.field private o0:Landroid/animation/ObjectAnimator;

.field private p:Landroid/widget/ImageView;

.field private p0:Landroid/content/BroadcastReceiver;

.field private q:Landroid/widget/FrameLayout;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:J

.field private z:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    .line 4
    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    .line 6
    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    .line 7
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b0:Ljava/text/DecimalFormat;

    .line 9
    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c0:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->f0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->g0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->h0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->i0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->j0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->k0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->l0:Z

    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->m0:Z

    .line 12
    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$25;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$25;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    return p1
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$4;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$4;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$5;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$5;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$6;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$6;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$7;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$7;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$8;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$8;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$9;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$9;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$10;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$10;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$11;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$11;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$12;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$12;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$13;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$13;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->V:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$14;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$14;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->W:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$15;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$15;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->X:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$16;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$16;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$17;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$17;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$18;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$18;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$19;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$19;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$20;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$20;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$21;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$21;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$22;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$22;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$23;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$23;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic B2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->K:Z

    return p0
.end method

.method private B3()V
    .locals 7

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->z:Ljava/text/SimpleDateFormat;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->F:Landroid/content/Intent;

    const-string v1, "select_image_from_where"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->F:Landroid/content/Intent;

    const-string v1, "select_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    .line 5
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->F:Landroid/content/Intent;

    const-string v1, "select_image_folder_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->J:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/video/editor/gallery/entry/DataHolder;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const v0, 0x7f090483

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    const v1, 0x7f0900af

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->d:Landroid/widget/RelativeLayout;

    const v1, 0x7f0900ab

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e:Landroid/widget/LinearLayout;

    const v1, 0x7f0900ac

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0901fe

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f090092

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f09052e

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    const v1, 0x7f090195

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    const v1, 0x7f0901c5

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    const v1, 0x7f0901a0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->l:Landroid/widget/LinearLayout;

    const v1, 0x7f090470

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f090471

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    const v1, 0x7f0901ff

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0901c7

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0901c8

    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->q:Landroid/widget/FrameLayout;

    .line 22
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->A:Landroid/graphics/BitmapFactory$Options;

    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    const-string v4, "select_image_from_main"

    if-nez v1, :cond_0

    .line 25
    iput-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "is_select_image_from_gallery"

    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->C:Ljava/lang/String;

    const-string v5, "select_image_from_gallery"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_2
    :goto_0
    new-instance v1, Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->I:Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    .line 35
    :cond_3
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->I:Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v0, Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/video/editor/gallery/adapter/CardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    .line 37
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    new-instance v0, Lcom/video/editor/gallery/view/CardScaleHelper;

    invoke-direct {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;-><init>()V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    .line 39
    iget v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->u(I)V

    .line 40
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {v0, v1}, Lcom/video/editor/gallery/view/CardScaleHelper;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 41
    iget v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 44
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v4, Lcom/video/editor/gallery/ShowProductionImageActivity$1;

    invoke-direct {v4, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$1;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/video/editor/gallery/ShowProductionImageActivity$2;

    invoke-direct {v4, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$2;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v0, 0x7f090409

    .line 46
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    const v0, 0x7f0902bd

    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    const v0, 0x7f090708

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    const v0, 0x7f090784

    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    const v0, 0x7f0901f6

    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    const v0, 0x7f0903af

    .line 51
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->T:Landroid/widget/LinearLayout;

    const v0, 0x7f090346

    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->U:Landroid/widget/LinearLayout;

    const v0, 0x7f090555

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->V:Landroid/widget/LinearLayout;

    const v0, 0x7f090621

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->W:Landroid/widget/LinearLayout;

    const v0, 0x7f09068d

    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->X:Landroid/widget/LinearLayout;

    const v0, 0x7f090791

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f0901b0

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->Z:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v4, v3

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 61
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 62
    new-instance v1, Lcom/video/editor/gallery/ShowProductionImageActivity$3;

    invoke-direct {v1, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$3;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f0802df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method static synthetic C2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->K:Z

    return p1
.end method

.method static synthetic D2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic F2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic G2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic H2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method private H3(Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x10000000

    const/16 v2, 0x18

    const-string v3, ""

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "android.intent.action.SEND"

    const-string v7, "android.intent.extra.STREAM"

    const v8, 0x7f0f00e7

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "video/*"

    if-lt v9, v2, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/io/File;

    iget-object v9, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 21
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "image/*"

    if-lt v9, v2, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 24
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v10}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 27
    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic I2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/CardScaleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    return-object p0
.end method

.method private I3(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/base/common/utils/CameraDialogUtils;->showMixPrimeRateDialog(Landroid/content/Context;)V

    const-string p1, "gallery_click_like"

    .line 2
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic J2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->H3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic K2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->n0:I

    return p0
.end method

.method static synthetic L2(Lcom/video/editor/gallery/ShowProductionImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->n0:I

    return p1
.end method

.method static synthetic M2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    return p0
.end method

.method static synthetic N2(Lcom/video/editor/gallery/ShowProductionImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    return p1
.end method

.method static synthetic O2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    return-object p0
.end method

.method static synthetic P2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    return-object p1
.end method

.method static synthetic Q2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c0:Z

    return p0
.end method

.method static synthetic R2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c0:Z

    return p1
.end method

.method static synthetic S2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->d0:Landroid/app/RecoverableSecurityException;

    return-object p0
.end method

.method static synthetic T2(Lcom/video/editor/gallery/ShowProductionImageActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->d0:Landroid/app/RecoverableSecurityException;

    return-object p1
.end method

.method static synthetic U2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/adapter/CardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    return-object p0
.end method

.method static synthetic V2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic W2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Y2(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic Z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->f0:Z

    return p0
.end method

.method static synthetic c3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->f0:Z

    return p1
.end method

.method static synthetic f3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->w:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h3(Lcom/video/editor/gallery/ShowProductionImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->y:J

    return-wide v0
.end method

.method static synthetic i3(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->y:J

    return-wide p1
.end method

.method static synthetic j3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k3(Lcom/video/editor/gallery/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic l3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->z:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic m3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b0:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic n3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->A:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic o3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I3(Z)V

    return-void
.end method

.method static synthetic p3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->g0:Z

    return p0
.end method

.method static synthetic q3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->g0:Z

    return p1
.end method

.method static synthetic r3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->h0:Z

    return p0
.end method

.method static synthetic s2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/SpeedRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    return-object p0
.end method

.method static synthetic s3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->h0:Z

    return p1
.end method

.method static synthetic t2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->I:Lcom/video/editor/gallery/view/PhotoLinearLayoutManager;

    return-object p0
.end method

.method static synthetic t3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->i0:Z

    return p0
.end method

.method static synthetic u2(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->m0:Z

    return p1
.end method

.method static synthetic u3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->i0:Z

    return p1
.end method

.method static synthetic v2(Lcom/video/editor/gallery/ShowProductionImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    return p0
.end method

.method static synthetic v3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->j0:Z

    return p0
.end method

.method static synthetic w2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic w3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->j0:Z

    return p1
.end method

.method static synthetic x2(Lcom/video/editor/gallery/ShowProductionImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a0:J

    return-wide v0
.end method

.method static synthetic x3(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->k0:Z

    return p0
.end method

.method static synthetic y2(Lcom/video/editor/gallery/ShowProductionImageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a0:J

    return-wide p1
.end method

.method static synthetic y3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->k0:Z

    return p1
.end method

.method static synthetic z2(Lcom/video/editor/gallery/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    return p0
.end method

.method static synthetic z3(Lcom/video/editor/gallery/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->l0:Z

    return p1
.end method


# virtual methods
.method public C3()V
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "edit_video_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v3, Lcom/video/editor/gallery/ShowProductionImageActivity$27;

    invoke-direct {v3, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$27;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    const-string v5, ".jpg"

    const-string v6, ".png"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 21
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v3, Lcom/video/editor/gallery/ShowProductionImageActivity$28;

    invoke-direct {v3, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$28;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_3
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "reload_image_from_sdcard"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public D3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v2, Lcom/video/editor/gallery/ShowProductionImageActivity$29;

    invoke-direct {v2, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$29;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    const-string v4, ".jpg"

    const-string v5, ".png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->B:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->L:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v2, Lcom/video/editor/gallery/ShowProductionImageActivity$30;

    invoke-direct {v2, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$30;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_image_from_sdcard"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public E3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->m0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-ltz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080175

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F3()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v4, "scaleY"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public G3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->c:Lcom/video/editor/gallery/view/CardScaleHelper;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/video/editor/gallery/view/CardScaleHelper;->r()I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->l0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->D:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-ltz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, 0x7f0802b7

    if-lez v0, :cond_3

    .line 8
    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    sget-object v3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v3}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0802b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x2

    if-ne p3, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->C3()V

    :cond_0
    if-ne p3, p1, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-static {p0, p3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_4

    .line 7
    iget p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p3

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 10
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 12
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_2

    .line 13
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->b:Lcom/video/editor/gallery/view/SpeedRecyclerView;

    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$26;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$26;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->e0:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/video/editor/gallery/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 17
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->H:Lcom/video/editor/gallery/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->J:Ljava/lang/String;

    invoke-static {p0, p3, p3, p2, p1}, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 21
    :goto_1
    iput-boolean p3, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    .line 22
    sget-object p1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 23
    sget-object p1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 24
    sget-object p3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {p3}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->r:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 25
    sget-object p3, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G3()V

    .line 27
    invoke-virtual {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E3()V
    :try_end_0
    .catch Landroid/app/RecoverableSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 28
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f00a0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget-wide v0, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, p2, v0, v1}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "had_goto_google_play_rate"

    const-string v1, "show_rate_dialog_year"

    const-string v2, "show_rate_dialog_day"

    const-string v3, "had_show_rate_dialog"

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const p1, 0x7f0c004a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    invoke-direct {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->B3()V

    .line 6
    invoke-direct {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->A3()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "finish_production_activity"

    .line 9
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "image_double_tab_enable"

    .line 10
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "image_double_tab_disable"

    .line 11
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "play_video"

    .line 12
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "receiver_finish"

    .line 13
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "dismiss_share_anima"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "refresh_video_shoot_image"

    .line 15
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "reload_file_in_gallery"

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v4, v5, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    const/4 v4, 0x6

    .line 19
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 20
    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 23
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v3, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "reset_enter_production_activity_count"

    if-le v5, v8, :cond_0

    .line 25
    :try_start_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 26
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v5, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    if-nez v11, :cond_2

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "enter_production_activity_count"

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->M:I

    sub-int/2addr p1, v7

    const/4 v5, 0x2

    if-lt p1, v5, :cond_1

    .line 31
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    iget p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->M:I

    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    if-nez v9, :cond_2

    .line 34
    invoke-direct {p0, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I3(Z)V

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    if-ne v0, v5, :cond_2

    if-nez v9, :cond_2

    .line 38
    invoke-direct {p0, v6}, Lcom/video/editor/gallery/ShowProductionImageActivity;->I3(Z)V

    .line 39
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->N:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    :try_start_2
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f00a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->p0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, p2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v0, Lcom/video/editor/gallery/ShowProductionImageActivity$24;

    invoke-direct {v0, p0}, Lcom/video/editor/gallery/ShowProductionImageActivity$24;-><init>(Lcom/video/editor/gallery/ShowProductionImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_select_image_from_gallery"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const v1, 0x7f010010

    const-string v2, "is_reload_image_from_sdcard"

    if-eqz p1, :cond_3

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    iget-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->K:Z

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "reload_image_from_sdcard"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return p2

    .line 15
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ShowProductionImageActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->G:Z

    .line 5
    iput-boolean v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->K:Z

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ShowProductionImageActivity"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lcom/video/editor/gallery/ShowProductionImageActivity;->o0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->G3()V

    .line 11
    invoke-virtual {p0}, Lcom/video/editor/gallery/ShowProductionImageActivity;->E3()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    :try_start_0
    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/video/editor/gallery/database/DataBaseHelper;->a(Landroid/content/Context;)Lcom/video/editor/gallery/database/DataBaseHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS favorite_table"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE favorite_table (favorite_path varchar(20) primary key, favorite_time integer, favorite_duration integer);"

    .line 6
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "favorite_path"

    .line 9
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "favorite_time"

    .line 10
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_duration"

    .line 11
    sget-object v5, Lcom/video/editor/gallery/utils/ImageSingleSelectorUtils;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/video/editor/gallery/entry/Image;

    invoke-virtual {v5}, Lcom/video/editor/gallery/entry/Image;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_table"

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method
