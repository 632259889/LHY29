.class public Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/adapter/l0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;,
        Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;,
        Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$f0;
    }
.end annotation


# static fields
.field public static V1:Z = false

.field public static W1:Z = false

.field public static X1:Z = true

.field private static Y1:I

.field private static Z1:I


# instance fields
.field private A1:[I

.field private B1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FontEntity;",
            ">;"
        }
    .end annotation
.end field

.field private C1:F

.field private D1:F

.field private E1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

.field private final F:Ljava/lang/String;

.field private F1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

.field public G:F

.field private G1:Landroid/widget/ImageView;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Landroid/widget/ImageView;

.field public I:Z

.field private I1:Landroid/widget/ImageView;

.field public J:I

.field private J1:Landroid/widget/ImageView;

.field public K:I

.field private K1:Landroid/widget/ImageView;

.field public L:Z

.field private L1:Landroid/widget/ImageView;

.field public M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private M1:Landroid/widget/SeekBar;

.field public N:Landroid/widget/RadioGroup;

.field private N1:Landroid/widget/TextView;

.field public O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

.field private O1:I

.field private P:Landroid/widget/FrameLayout;

.field private P1:Z

.field public Q:Landroid/widget/Button;

.field private Q1:Landroid/widget/FrameLayout;

.field private R:Landroid/widget/TextView;

.field public R1:Z

.field public S:Landroid/widget/TextView;

.field private S1:Landroid/widget/TextView;

.field public T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

.field private T1:I

.field private U:Landroid/widget/ImageButton;

.field private U1:J

.field private V:Landroid/widget/ImageButton;

.field private W:Landroid/widget/ImageButton;

.field private X:I

.field public Y:Landroid/os/Handler;

.field private Z:Landroid/os/Handler;

.field private e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

.field private f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field public h1:Landroid/widget/ImageButton;

.field public i1:Landroid/widget/Button;

.field private j1:I

.field private k1:Ljava/lang/String;

.field public l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private m1:[Ljava/lang/String;

.field private n1:Landroid/widget/PopupWindow;

.field private o1:I

.field public p1:Ljava/lang/Boolean;

.field public q1:Landroid/os/Handler;

.field private r1:Z

.field private s1:Landroidx/appcompat/widget/Toolbar;

.field private t1:Z

.field private u1:Landroidx/recyclerview/widget/RecyclerView;

.field private v1:Lcom/xvideostudio/videoeditor/adapter/l0;

.field private w1:Z

.field private x1:Ljava/lang/String;

.field public y1:Z

.field private z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigTextActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I:Z

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K:I

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L:Z

    const/4 v3, -0x1

    .line 8
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->j1:I

    const-string v4, "4"

    .line 9
    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k1:Ljava/lang/String;

    const-string v5, "AA_NORMAL"

    const-string v6, "CYILLIC_FONT_LOBSTER"

    const-string v7, "IMPACT"

    const-string v8, "POINTY"

    const-string v9, "HELVETICA_NEUE_LT_PRO_BD"

    const-string v10, "UN_FINISHED"

    const-string v11, "FUTURA_MD_BT"

    const-string v12, "DIDOT"

    const-string v13, "BIRTH_OF_A_HERO"

    const-string v14, "HELVETICA_INSERAT_LT"

    .line 10
    filled-new-array/range {v5 .. v14}, [Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->m1:[Ljava/lang/String;

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o1:I

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    .line 13
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->r1:Z

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->t1:Z

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->w1:Z

    .line 16
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    .line 17
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 18
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A1:[I

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C1:F

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->D1:F

    const/16 v0, 0xff

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O1:I

    .line 23
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U1:J

    return-void

    :array_0
    .array-data 4
        0x7f0804f8
        0x7f0804f3
        0x7f0804ef
    .end array-data
.end method

.method private A2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J2()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "scroll_text"

    invoke-static {p0, v1, v2}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v2, "glWidthConfig"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v2, "glHeightConfig"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->D1()V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private E2(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a01ff

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    const v0, 0x7f0a01cb

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->F1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->setOnColorSeekbarChangeListener(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->I()I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->F1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    :cond_0
    return-void
.end method

.method private F2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a071c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/l0;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/l0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/l0$b;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    return-void
.end method

.method private G2(Landroid/view/View;)V
    .locals 12

    const v0, 0x7f0a0a85

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1:Landroid/widget/TextView;

    const v0, 0x7f0a0741

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    const v1, 0x7f0a0740

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->is_loop:Z

    iput-boolean v2, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->is_loop:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->is_loop:Z

    const v4, 0x7f0600ed

    const v5, 0x7f06047b

    if-eqz v3, :cond_1

    const v3, 0x7f0600ed

    goto :goto_0

    :cond_1
    const v3, 0x7f06047b

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->z1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->is_loop:Z

    if-nez v3, :cond_2

    const v3, 0x7f0600ed

    goto :goto_1

    :cond_2
    const v3, 0x7f06047b

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 8
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$p;

    invoke-direct {v2, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$q;

    invoke-direct {v2, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0733

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v1, :cond_3

    .line 12
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_speed:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_speed:F

    mul-float v6, v6, v2

    float-to-int v2, v6

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const/16 v1, 0x19

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1:Landroid/widget/TextView;

    const-string v2, "25%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0643

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    const v1, 0x7f0a0644

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    const v2, 0x7f0a0645

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    const v3, 0x7f0a0642

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RoundImageView;

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    .line 22
    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;->move_direction:I

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto/16 :goto_3

    :cond_4
    if-ne v3, v6, :cond_5

    .line 28
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 30
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x2

    if-ne v3, v7, :cond_6

    .line 33
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    if-ne v3, v7, :cond_8

    .line 38
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    goto :goto_3

    .line 43
    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 45
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/RoundImageView;->setBorderInsideColor(I)V

    .line 48
    :cond_8
    :goto_3
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;

    move-object v6, v3

    move-object v7, p0

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, p1

    invoke-direct/range {v6 .. v11}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;Lcom/xvideostudio/videoeditor/view/RoundImageView;)V

    .line 49
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$f0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$f0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->q1:Landroid/os/Handler;

    return-void
.end method

.method private J2(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a0451

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    const v0, 0x7f0a0455

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    const v0, 0x7f0a0454

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I1:Landroid/widget/ImageView;

    const v0, 0x7f0a044f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    const v0, 0x7f0a044e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    const v0, 0x7f0a0450

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    const v0, 0x7f0a0759

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M1:Landroid/widget/SeekBar;

    const v0, 0x7f0a0a8e

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N1:Landroid/widget/TextView;

    const v0, 0x7f0a05eb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a079a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M1:Landroid/widget/SeekBar;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M1:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$t;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private K2()V
    .locals 2

    const v0, 0x7f0a010f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$y;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0126

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$z;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$z;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0149

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$a0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$a0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic L2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L2()V

    return-void
.end method

.method private synthetic M2()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v2, 0x19

    .line 3
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 7
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 9
    sget-object v8, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->CUSTOM:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    .line 10
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontTypeface:Landroid/graphics/Typeface;

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontName:Ljava/lang/String;

    .line 12
    iput-object v6, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v7}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v1

    const-string v5, "jp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 17
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 18
    iput-boolean v4, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 19
    sget-object v6, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->MORE:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const v6, 0x7f0804f2

    .line 20
    iput v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    const-string v6, "more_font"

    .line 21
    iput-object v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 25
    iput-boolean v4, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 26
    sget-object v7, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const v7, 0x7f0804f0

    .line 27
    iput v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    const-string v7, "4"

    .line 28
    iput-object v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 29
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A1:[I

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 31
    new-instance v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 32
    iput-boolean v4, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 33
    sget-object v8, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    .line 34
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A1:[I

    aget v8, v8, v6

    iput v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    .line 35
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 36
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 37
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 39
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 41
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->r0()Ljava/lang/String;

    move-result-object v6

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 44
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_7

    const/4 v6, 0x0

    .line 46
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_7

    .line 47
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    const-string v9, "id"

    .line 48
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    .line 50
    :cond_5
    new-instance v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    const-string v11, "is_pro"

    .line 51
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    .line 52
    invoke-virtual {v10, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    const-string v11, "is_ver_update"

    .line 53
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_ver_update(I)V

    const-string v11, "ver_code"

    .line 54
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    .line 55
    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    const-string v9, "down_zip_url"

    .line 56
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    const-string v9, "font_name"

    .line 57
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v9, "material_icon"

    .line 58
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const-string v9, "ver_update_lmt"

    .line 59
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 60
    sget-object v8, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPPDOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v8, v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    .line 61
    iput-boolean v4, v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 62
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 63
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontTypeface:Landroid/graphics/Typeface;

    .line 64
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v10, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontName:Ljava/lang/String;

    .line 65
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    if-eqz v1, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 68
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    if-eqz v0, :cond_9

    .line 70
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/e0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M2()V

    return-void
.end method

.method private static synthetic N2()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O2()V

    return-void
.end method

.method private synthetic O2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic P1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N2()V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T2(Landroid/os/Message;)V

    return-void
.end method

.method private Q2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->P1:Z

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->R2()V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A2(Z)V

    return-void
.end method

.method private R2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/f0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/f0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/adapter/l0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    return-object p0
.end method

.method private S2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q2()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private T2(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    const-string v3, "materialID"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iv_down"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 7
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tv_process"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/h0;->b:Lcom/xvideostudio/videoeditor/activity/h0;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S2(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_5

    return-void

    .line 16
    :cond_5
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    const/4 p1, -0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_6

    const v0, 0x7f1201d3

    .line 17
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f1204c4

    .line 19
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->j1:I

    return p0
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->j1:I

    return p1
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->F1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    return-object p0
.end method

.method private W2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_0
    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U1:J

    return-wide v0
.end method

.method private X2(IZ)V
    .locals 5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const p2, 0x7f080843

    const v1, 0x7f08083b

    const v2, 0x7f080832

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080833

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08083c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080844

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, p1

    :goto_3
    invoke-direct {p0, v3, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y2(ZI)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M1:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N1:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-direct {p0, v3, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y2(ZI)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N1:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/l0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 21
    :cond_8
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 22
    :cond_9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q2()V

    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U1:J

    return-wide p1
.end method

.method private Y2(ZI)V
    .locals 3

    const p1, 0x7f08083f

    const v0, 0x7f080834

    const v1, 0x7f08083d

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080840

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080835

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08083e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E1:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    return-object p0
.end method

.method private Z2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b0;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$c0;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$c0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$a;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static a3(Landroid/content/Context;II)V
    .locals 0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E0(Z)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->k0()V

    const/4 p0, -0x1

    const/16 p2, 0x1770

    .line 3
    invoke-static {p1, p0, p2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O1:I

    return p0
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O1:I

    return p1
.end method

.method private c3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v8, v1

    .line 10
    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v6

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    move-wide v0, v9

    :cond_2
    long-to-int v9, v0

    const/16 v10, 0x8

    .line 11
    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->c3()V

    return-void
.end method

.method private e3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$v;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$w;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$x;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->w1:Z

    return p1
.end method

.method private f3(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o1:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N:Landroid/widget/RadioGroup;

    .line 2
    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 3
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0035

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->o1:I

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y2(ZI)V

    return-void
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->w2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    return-object p0
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f3(I)V

    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->X2(IZ)V

    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->t1:Z

    return p1
.end method

.method private u2(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setCurTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setTimelineByMsec(I)V

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iput-boolean v0, v2, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->M:Z

    .line 8
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->s2(Ljava/lang/String;)V

    return v1
.end method

.method private w2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C1:F

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G:F

    .line 5
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G:F

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->D1:F

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " textStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " | textEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->D1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->D1:F

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C1:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    const p1, 0x7f12070a

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 9
    :cond_2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->u2(Ljava/lang/String;)Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public A0(Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 7
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public B2()V
    .locals 0

    return-void
.end method

.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 3
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public D2(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public E(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-ne p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/xvideostudio/videoeditor/activity/k0;->f(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 7
    iput p1, v1, Landroid/os/Message;->what:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v0, 0x0

    .line 3
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 8
    iput v0, v1, Landroid/os/Message;->what:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public I2()V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 6

    const v0, 0x7f0a02cc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->P:Landroid/widget/FrameLayout;

    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y1:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0169

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    const v0, 0x7f0a0a31

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->R:Landroid/widget/TextView;

    const v0, 0x7f0a0a70

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    const v0, 0x7f0a0818

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    .line 8
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->j2:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setTextTimeLineType(I)V

    const v0, 0x7f0a033d

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e1

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    const v0, 0x7f0a0342

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W:Landroid/widget/ImageButton;

    const v0, 0x7f0a06ca

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    const v0, 0x7f0a02c9

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q1:Landroid/widget/FrameLayout;

    .line 15
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/16 v5, 0x11

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$k;)V

    const v2, 0x7f0a0833

    .line 17
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->s1:Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12057e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->s1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->X(Z)V

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->s1:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f08048b

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->P:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView$a;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02e2

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    return-void
.end method

.method public P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->B1:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q2()V

    :cond_0
    return-void
.end method

.method public R(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "categoryIndex"

    const/4 p3, 0x7

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const p3, 0x7f12041c

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "categoryTitle"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category_type"

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/16 p3, 0xc

    invoke-static {p2, p1, p3}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public U2()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/g0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, p2, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v2, :cond_3

    .line 3
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v3, v3

    div-float/2addr v3, p1

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 4
    iget-wide v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v4, v4

    div-float/2addr v4, p1

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    add-float v2, v3, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    const v5, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_1

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    add-float v4, v3, v5

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v4, v4, p1

    float-to-int p1, v4

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p2, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->R(IZ)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->C2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 12
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 14
    sput-boolean p2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateDynalTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 23
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setLock(Z)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_3

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    :goto_3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    if-eqz p1, :cond_8

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setLock(Z)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 35
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->R1:Z

    .line 36
    :cond_8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public b3()V
    .locals 8

    const v0, 0x7f120036

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$f;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0123

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$u;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f(F)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    float-to-int v1, p1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W2(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_3

    .line 9
    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v2, v2

    cmpl-float v2, p1, v2

    if-gtz v2, :cond_2

    iget-wide v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    :cond_3
    return-void
.end method

.method public g3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 6
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateDynalTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public h3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->M(F)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->r0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0223

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 8
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 9
    :cond_2
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const v2, 0x7f0a0123

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 12
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j3(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "xxw onActivityResult>> resultCode:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xc

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->r1:Z

    const-string p1, "apply_new_material_id"

    .line 5
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S2(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->z2()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 9
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "gif_video_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 13
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/GifTrimActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 15
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v3, "glWidthConfig"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v3, "glHeightConfig"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 19
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "gif_photo_activity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z2()V

    goto :goto_1

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e3()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A2(Z)V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y1:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z1:I

    const/4 p1, 0x0

    .line 7
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V1:Z

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V1:Z

    :cond_0
    const v0, 0x7f0d0027

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->H2()V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serializableMediaData"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 14
    sget v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y1:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 15
    sget v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z1:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "editorRenderTime"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    const-string p1, "editor_type"

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "editor_video"

    .line 19
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_2

    return-void

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 22
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O()V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K2()V

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->q1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->q1:Landroid/os/Handler;

    .line 10
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    :cond_4
    const/4 v0, 0x0

    .line 15
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    .line 19
    :cond_5
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_5

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean p1, p1, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "gif_video_activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x1:Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v0, "gif_photo_activity"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->A2(Z)V

    :cond_4
    :goto_0
    return v1

    .line 7
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean v0, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/4 v1, 0x0

    const v2, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->t1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->r1:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->P2()V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->r1:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->L:Z

    .line 4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J:I

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->K:I

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->I2()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->R(IZ)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->X:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->q1:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->R:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->X:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public r(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 7
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->R(IZ)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    .line 16
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public s0(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->k1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-ne p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p0, p3}, Lcom/xvideostudio/videoeditor/activity/k0;->f(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public s2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->K(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->O(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->setLock(Z)V

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->g3(Z)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Q:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_2
    return-void
.end method

.method public v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float v0, p1, v0

    .line 5
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 10
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S:Landroid/widget/TextView;

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G:F

    cmpl-float v2, p1, v0

    if-ltz v2, :cond_4

    const p1, 0x3a83126f    # 0.001f

    sub-float p1, v0, p1

    .line 13
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->f1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz v0, :cond_5

    .line 14
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    :cond_5
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1:Z

    .line 16
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public v2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->e1:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->r0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0223

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a0123

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 4
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    return-void
.end method

.method public x2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T:Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;

    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->f2:Z

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    .line 4
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->y1:Z

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/DynalTextTimelineView;->P()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 17
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->h1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->i1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public y2(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f0d02a3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v5, 0x7f0a083c

    .line 6
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioGroup;

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N:Landroid/widget/RadioGroup;

    const v5, 0x7f0a026e

    .line 7
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    .line 8
    invoke-virtual {v5, v1}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setNoScroll(Z)V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M:Ljava/util/List;

    const v5, 0x7f0d01d6

    .line 10
    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0d01dc

    .line 11
    invoke-virtual {v0, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0d01d8

    .line 12
    invoke-virtual {v0, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d01de

    .line 13
    invoke-virtual {v0, v8, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-direct {p0, v5}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->G2(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v6}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->F2(Landroid/view/View;)V

    .line 16
    invoke-direct {p0, v7}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E2(Landroid/view/View;)V

    .line 17
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->J2(Landroid/view/View;)V

    .line 18
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->M:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    .line 23
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 24
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$i;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    .line 25
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->O:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->N:Landroid/widget/RadioGroup;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 27
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y1:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070396

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 28
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-direct {v4, v3, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    .line 29
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$l;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    const v3, 0x7f1303d3

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->n1:Landroid/widget/PopupWindow;

    const/16 v3, 0x50

    invoke-virtual {v0, p1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 37
    invoke-direct {p0, v2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->X2(IZ)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public z2()V
    .locals 0

    return-void
.end method
