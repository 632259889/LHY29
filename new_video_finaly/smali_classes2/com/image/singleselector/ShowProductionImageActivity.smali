.class public Lcom/image/singleselector/ShowProductionImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowProductionImageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/image/singleselector/ShowProductionImageActivity$MediaScanner;
    }
.end annotation


# static fields
.field public static c0:Lcom/image/singleselector/OpenEditListener;


# instance fields
.field private A:I

.field private B:Landroid/content/Intent;

.field private C:Z

.field private D:Lcom/image/singleselector/adapter/CardAdapter;

.field private F:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Ljava/lang/String;

.field private J:Ljava/util/Calendar;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/LinearLayout;

.field private O:Landroid/widget/LinearLayout;

.field private P:Landroid/widget/LinearLayout;

.field private Q:Landroid/widget/LinearLayout;

.field private R:Landroid/widget/LinearLayout;

.field private S:Landroid/widget/LinearLayout;

.field private T:Landroid/widget/LinearLayout;

.field private U:Landroid/widget/LinearLayout;

.field private V:Landroid/widget/LinearLayout;

.field private W:J

.field private X:Z

.field private Y:Landroid/app/RecoverableSecurityException;

.field private Z:I

.field private a:Ljava/text/DecimalFormat;

.field private a0:Landroid/animation/ObjectAnimator;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Landroid/content/BroadcastReceiver;

.field private c:Lcom/image/singleselector/view/SpeedRecyclerView;

.field private d:Lcom/image/singleselector/view/CardScaleHelper;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Ljava/text/SimpleDateFormat;

.field private x:Landroid/graphics/BitmapFactory$Options;

.field private y:Ljava/io/File;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a:Ljava/text/DecimalFormat;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->d:Lcom/image/singleselector/view/CardScaleHelper;

    .line 5
    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->z:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->A:I

    .line 7
    iput-boolean v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->X:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    .line 9
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$22;

    invoke-direct {v0, p0}, Lcom/image/singleselector/ShowProductionImageActivity$22;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/adapter/CardAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    return-object p0
.end method

.method static synthetic B2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->G:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic C2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic D2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->r:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic E2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic F2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic G2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic I2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic J2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic K2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->t:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic M2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/CardScaleHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->d:Lcom/image/singleselector/view/CardScaleHelper;

    return-object p0
.end method

.method static synthetic N2(Lcom/image/singleselector/ShowProductionImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->v:J

    return-wide v0
.end method

.method static synthetic O2(Lcom/image/singleselector/ShowProductionImageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->v:J

    return-wide p1
.end method

.method static synthetic P2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Q2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic R2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->w:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic S2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/text/DecimalFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a:Ljava/text/DecimalFormat;

    return-object p0
.end method

.method static synthetic T2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/graphics/BitmapFactory$Options;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->x:Landroid/graphics/BitmapFactory$Options;

    return-object p0
.end method

.method static synthetic U2(Lcom/image/singleselector/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->H:Z

    return p0
.end method

.method static synthetic V2(Lcom/image/singleselector/ShowProductionImageActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->n3(Z)V

    return-void
.end method

.method static synthetic W2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic X2(Lcom/image/singleselector/ShowProductionImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->W:J

    return-wide v0
.end method

.method static synthetic Y2(Lcom/image/singleselector/ShowProductionImageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->W:J

    return-wide p1
.end method

.method static synthetic Z2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/image/singleselector/ShowProductionImageActivity;->m3(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b3(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c3(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d3(Lcom/image/singleselector/ShowProductionImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    return p0
.end method

.method static synthetic e3(Lcom/image/singleselector/ShowProductionImageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    return p1
.end method

.method static synthetic f3(Lcom/image/singleselector/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->C:Z

    return p1
.end method

.method private g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->e:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$3;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$3;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->L:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$4;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$4;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->M:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$5;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$5;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$6;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$6;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$7;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$7;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$8;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$8;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$9;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$9;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$10;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$10;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$11;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$11;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->T:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$12;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$12;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->U:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$13;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$13;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->V:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$14;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$14;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$15;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$15;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$16;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$16;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$17;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$17;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$18;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$18;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$19;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$19;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h3()V
    .locals 5

    const-string v0, "is_select_image_from_gallery"

    .line 1
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->w:Ljava/text/SimpleDateFormat;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->B:Landroid/content/Intent;

    const-string v2, "select_image_from_where"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->z:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->B:Landroid/content/Intent;

    const-string v2, "select_position"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->A:I

    .line 5
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->B:Landroid/content/Intent;

    const-string v2, "select_image_folder_path"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->G:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/image/singleselector/entry/DataHolder;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    .line 7
    sget v1, Lcom/image/singleselector/R$id;->recyclerview:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/image/singleselector/view/SpeedRecyclerView;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    .line 8
    sget v1, Lcom/image/singleselector/R$id;->back_up_gallery:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->e:Landroid/widget/RelativeLayout;

    .line 9
    sget v1, Lcom/image/singleselector/R$id;->favorite:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->f:Landroid/widget/LinearLayout;

    .line 10
    sget v1, Lcom/image/singleselector/R$id;->share:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->g:Landroid/widget/LinearLayout;

    .line 11
    sget v1, Lcom/image/singleselector/R$id;->delete:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->h:Landroid/widget/LinearLayout;

    .line 12
    sget v1, Lcom/image/singleselector/R$id;->edit:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    .line 13
    sget v1, Lcom/image/singleselector/R$id;->detail:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    .line 14
    sget v1, Lcom/image/singleselector/R$id;->rate:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    .line 15
    sget v1, Lcom/image/singleselector/R$id;->rate_image:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->l:Landroid/widget/ImageView;

    .line 16
    sget v1, Lcom/image/singleselector/R$id;->favorite_icon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->m:Landroid/widget/ImageView;

    .line 17
    sget v1, Lcom/image/singleselector/R$id;->edit_icon:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    .line 18
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->x:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->z:Ljava/lang/String;

    const-string v4, "select_image_from_main"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->z:Ljava/lang/String;

    const-string v4, "select_image_from_gallery"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 29
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 30
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    new-instance v0, Lcom/image/singleselector/adapter/CardAdapter;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/image/singleselector/adapter/CardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    .line 32
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    new-instance v0, Lcom/image/singleselector/view/CardScaleHelper;

    invoke-direct {v0}, Lcom/image/singleselector/view/CardScaleHelper;-><init>()V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->d:Lcom/image/singleselector/view/CardScaleHelper;

    .line 34
    iget v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->A:I

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/CardScaleHelper;->u(I)V

    .line 35
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->d:Lcom/image/singleselector/view/CardScaleHelper;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v1}, Lcom/image/singleselector/view/CardScaleHelper;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    iget v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->A:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance v4, Lcom/image/singleselector/ShowProductionImageActivity$1;

    invoke-direct {v4, p0}, Lcom/image/singleselector/ShowProductionImageActivity$1;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 39
    sget v0, Lcom/image/singleselector/R$id;->my_snackbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

    .line 40
    sget v0, Lcom/image/singleselector/R$id;->instagram:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->M:Landroid/widget/LinearLayout;

    .line 41
    sget v0, Lcom/image/singleselector/R$id;->twitter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    .line 42
    sget v0, Lcom/image/singleselector/R$id;->whatsapp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/image/singleselector/R$id;->facebook:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->L:Landroid/widget/LinearLayout;

    .line 44
    sget v0, Lcom/image/singleselector/R$id;->more_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    .line 45
    sget v0, Lcom/image/singleselector/R$id;->line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    .line 46
    sget v0, Lcom/image/singleselector/R$id;->snapchat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    .line 47
    sget v0, Lcom/image/singleselector/R$id;->tiktok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/image/singleselector/R$id;->tumblr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->T:Landroid/widget/LinearLayout;

    .line 49
    sget v0, Lcom/image/singleselector/R$id;->youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->U:Landroid/widget/LinearLayout;

    .line 50
    sget v0, Lcom/image/singleselector/R$id;->down_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->V:Landroid/widget/LinearLayout;

    .line 51
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v1, v4, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    aput v1, v4, v2

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x14

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 55
    new-instance v1, Lcom/image/singleselector/ShowProductionImageActivity$2;

    invoke-direct {v1, p0}, Lcom/image/singleselector/ShowProductionImageActivity$2;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static l3(Lcom/image/singleselector/OpenEditListener;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/image/singleselector/ShowProductionImageActivity;->c0:Lcom/image/singleselector/OpenEditListener;

    return-void
.end method

.method private m3(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x10000000

    const-string v2, ""

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "android.intent.action.SEND"

    const-string v7, "android.intent.extra.STREAM"

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/io/File;

    iget-object v8, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "video/*"

    if-lt v8, v3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

    iget-object v8, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "image/*"

    if-lt v8, v3, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/image/singleselector/R$string;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

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

.method private n3(Z)V
    .locals 6

    const-string p1, "gallery_click_like"

    .line 1
    invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lcom/image/singleselector/R$layout;->nice_dialog_mix_prime_rate:I

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lcom/image/singleselector/R$layout;->dialog_mix_prime_rate:I

    invoke-static {p0, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    :goto_0
    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x106000d

    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "android:id/titleDivider"

    invoke-virtual {v2, v3, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 11
    :cond_1
    sget v0, Lcom/image/singleselector/R$id;->detail_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    sget v3, Lcom/image/singleselector/R$id;->detail_text:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 13
    sget v4, Lcom/image/singleselector/R$id;->go_rate:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "fonts/Roboto-Medium.ttf"

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v4, "fonts/Roboto-Regular.ttf"

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$20;

    invoke-direct {v0, p0, v1}, Lcom/image/singleselector/ShowProductionImageActivity$20;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;Landroid/app/Dialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/high16 v0, 0x43a50000    # 330.0f

    .line 19
    invoke-static {p0, v0}, Lcom/image/singleselector/utils/DensityUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method static synthetic s2(Lcom/image/singleselector/ShowProductionImageActivity;)Lcom/image/singleselector/view/SpeedRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    return-object p0
.end method

.method static synthetic t2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->F:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic u2(Lcom/image/singleselector/ShowProductionImageActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    return-object p0
.end method

.method static synthetic v2(Lcom/image/singleselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    return-object p1
.end method

.method static synthetic w2(Lcom/image/singleselector/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->X:Z

    return p0
.end method

.method static synthetic x2(Lcom/image/singleselector/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->X:Z

    return p1
.end method

.method static synthetic y2(Lcom/image/singleselector/ShowProductionImageActivity;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Y:Landroid/app/RecoverableSecurityException;

    return-object p0
.end method

.method static synthetic z2(Lcom/image/singleselector/ShowProductionImageActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Y:Landroid/app/RecoverableSecurityException;

    return-object p1
.end method


# virtual methods
.method public i3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance v3, Lcom/image/singleselector/ShowProductionImageActivity$24;

    invoke-direct {v3, p0}, Lcom/image/singleselector/ShowProductionImageActivity$24;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    const-string v5, ".jpg"

    const-string v6, ".png"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance v3, Lcom/image/singleselector/ShowProductionImageActivity$25;

    invoke-direct {v3, p0}, Lcom/image/singleselector/ShowProductionImageActivity$25;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "reload_image_from_sdcard"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public j3(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance v2, Lcom/image/singleselector/ShowProductionImageActivity$26;

    invoke-direct {v2, p0}, Lcom/image/singleselector/ShowProductionImageActivity$26;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    const-string v4, ".jpg"

    const-string v5, ".png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->y:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/image/singleselector/ShowProductionImageActivity;->I:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance v2, Lcom/image/singleselector/ShowProductionImageActivity$27;

    invoke-direct {v2, p0}, Lcom/image/singleselector/ShowProductionImageActivity$27;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

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

.method public k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->d:Lcom/image/singleselector/view/CardScaleHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/image/singleselector/view/CardScaleHelper;->r()I

    move-result v0

    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v1, Lcom/image/singleselector/R$drawable;->nice_edit_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v1, Lcom/image/singleselector/R$drawable;->edit_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "finish_activity"

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/image/singleselector/ShowProductionImageActivity;->i3()V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_production_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/base/common/utils/SaveBitmapUtils;->isNormalEditVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_4

    .line 9
    iget p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    iget-object p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_3

    .line 10
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 12
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    iget-object p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->c:Lcom/image/singleselector/view/SpeedRecyclerView;

    new-instance p3, Lcom/image/singleselector/ShowProductionImageActivity$23;

    invoke-direct {p3, p0}, Lcom/image/singleselector/ShowProductionImageActivity$23;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p3, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    iget p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->Z:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    iget-object p3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Lcom/image/singleselector/adapter/CardAdapter;->i(Ljava/util/ArrayList;)V

    .line 19
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->D:Lcom/image/singleselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->G:Ljava/lang/String;

    invoke-static {p0, v0, v0, p2, p1}, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 23
    :goto_1
    sget-object p1, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 24
    sget-object p1, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 25
    sget-object p3, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/image/singleselector/entry/Image;

    invoke-virtual {p3}, Lcom/image/singleselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->o:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 26
    sget-object p3, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {p0}, Lcom/image/singleselector/ShowProductionImageActivity;->k3()V
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

    sget p3, Lcom/image/singleselector/R$string;->error:I

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
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    sget p1, Lcom/image/singleselector/R$layout;->activity_show_production_image_show:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    invoke-direct {p0}, Lcom/image/singleselector/ShowProductionImageActivity;->h3()V

    .line 8
    invoke-direct {p0}, Lcom/image/singleselector/ShowProductionImageActivity;->g3()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "finish_production_activity"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "image_double_tab_enable"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "image_double_tab_disable"

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "play_video"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_finish"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "dismiss_share_anima"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "refresh_video_shoot_image"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "reload_file_in_gallery"

    .line 18
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "preference_location_tags"

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->H:Z

    .line 21
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->J:Ljava/util/Calendar;

    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 23
    iget-object v3, p0, Lcom/image/singleselector/ShowProductionImageActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "show_rate_dialog_day"

    invoke-interface {v4, v5, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v4, "show_rate_dialog_year"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 26
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "had_show_rate_dialog"

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v8, "had_goto_google_play_rate"

    invoke-interface {v6, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    if-le v3, p1, :cond_0

    .line 28
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v3, Landroid/content/Intent;

    const-string v6, "reset_enter_production_activity_count"

    invoke-direct {v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lcom/image/singleselector/ShowProductionImageActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->J:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->b0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/image/singleselector/ShowProductionImageActivity;->K:Landroid/widget/LinearLayout;

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
    new-instance v0, Lcom/image/singleselector/ShowProductionImageActivity$21;

    invoke-direct {v0, p0}, Lcom/image/singleselector/ShowProductionImageActivity$21;-><init>(Lcom/image/singleselector/ShowProductionImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    sget p1, Lcom/image/singleselector/R$anim;->activity_out:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return p2

    .line 8
    :cond_1
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
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->l:Landroid/widget/ImageView;

    const/4 v1, 0x7

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotationY"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x7d0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lcom/image/singleselector/ShowProductionImageActivity;->a0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/image/singleselector/ShowProductionImageActivity;->k3()V

    return-void

    nop

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
    sget-object v0, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/image/singleselector/database/DataBaseHelper;->a(Landroid/content/Context;)Lcom/image/singleselector/database/DataBaseHelper;

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
    sget-object v1, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

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
    sget-object v5, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/image/singleselector/entry/Image;

    invoke-virtual {v5}, Lcom/image/singleselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "favorite_time"

    .line 10
    sget-object v5, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/image/singleselector/entry/Image;

    invoke-virtual {v5}, Lcom/image/singleselector/entry/Image;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_duration"

    .line 11
    sget-object v5, Lcom/image/singleselector/utils/ImageSingleSelectorUtils;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/image/singleselector/entry/Image;

    invoke-virtual {v5}, Lcom/image/singleselector/entry/Image;->getDuration()J

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
