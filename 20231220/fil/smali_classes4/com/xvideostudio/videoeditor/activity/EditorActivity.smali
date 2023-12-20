.class public Lcom/xvideostudio/videoeditor/activity/EditorActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Landroid/view/View$OnClickListener;
.implements Lw5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/EditorActivity$x;,
        Lcom/xvideostudio/videoeditor/activity/EditorActivity$z;,
        Lcom/xvideostudio/videoeditor/activity/EditorActivity$y;
    }
.end annotation


# static fields
.field public static final R2:I = 0x15

.field public static final S2:I = 0x2

.field public static final T2:Ljava/lang/String;

.field public static U2:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static V2:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static W2:[I

.field public static X2:[Ljava/lang/String;

.field public static Y2:[I

.field public static Z2:[I

.field public static a3:[Ljava/lang/String;


# instance fields
.field private A1:Ljava/lang/String;

.field private A2:Landroid/os/Handler;

.field public B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private B2:Landroid/os/Handler;

.field private C1:I

.field private C2:I

.field private D1:I

.field private D2:I

.field public E1:F

.field private E2:Landroid/view/View$OnClickListener;

.field private F:I

.field public F1:F

.field private F2:J

.field public G:Landroid/content/Context;

.field public G1:F

.field private G2:J

.field private final H:Ljava/lang/String;

.field public H1:I

.field private H2:Landroid/view/View$OnTouchListener;

.field public I:Z

.field private I1:Z

.field private I2:I

.field public J:Z

.field private J1:Landroid/widget/PopupWindow;

.field private J2:I

.field public K:I

.field private K1:Z

.field private K2:Lcom/google/android/material/tabs/TabLayout;

.field public L:I

.field private L1:Ljava/lang/String;

.field private L2:Landroid/app/Dialog;

.field public M:Lcom/xvideostudio/videoeditor/tool/g;

.field private M1:I

.field private M2:Z

.field public N:Z

.field private N1:Z

.field private N2:Z

.field public O:Z

.field private O1:Z

.field private O2:Z

.field public P:Z

.field private P1:Lcom/xvideostudio/videoeditor/manager/a;

.field private P2:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public Q:Z

.field public Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private Q2:Landroid/app/Dialog;

.field public R:Z

.field public R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private S:Landroid/widget/RelativeLayout;

.field public S1:I

.field private T:Landroid/widget/RelativeLayout;

.field private T1:I

.field private U:Landroid/widget/LinearLayout;

.field private U1:Z

.field private V:Landroid/widget/TextView;

.field private V1:I

.field public W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

.field private W1:Landroidx/appcompat/widget/Toolbar;

.field public X:Landroid/widget/TextView;

.field private X1:Z

.field public Y:Landroid/widget/TextView;

.field private Y1:Z

.field private Z:Landroid/widget/LinearLayout;

.field private Z1:I

.field private a2:I

.field private b2:I

.field private c2:Z

.field private d2:F

.field private e1:Landroid/widget/Button;

.field private e2:F

.field private f1:Landroid/widget/Button;

.field private f2:Z

.field private g1:Landroid/widget/Button;

.field private g2:Z

.field private h1:Landroid/widget/Button;

.field private h2:Z

.field private i1:I

.field private i2:F

.field private j1:Landroid/widget/Button;

.field private j2:I

.field private k1:Z

.field private k2:I

.field private l1:Z

.field private l2:I

.field private m1:Landroid/widget/Button;

.field private m2:Lcom/xvideostudio/videoeditor/util/r3;

.field private n1:Z

.field private n2:I

.field private o1:Landroidx/recyclerview/widget/RecyclerView;

.field private o2:I

.field private p1:Landroidx/recyclerview/widget/RecyclerView;

.field public p2:I

.field private q1:Landroid/widget/RelativeLayout;

.field private q2:Landroid/content/Context;

.field private r1:Landroid/widget/ImageView;

.field private final r2:Z

.field private s1:Landroidx/recyclerview/widget/RecyclerView;

.field private s2:Lcom/energysh/librecommend/bean/RecommendAppBean;

.field public t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

.field public t2:Z

.field private u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

.field private u2:Landroid/content/BroadcastReceiver;

.field private v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

.field private v2:J

.field private w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field private w2:J

.field private x1:I

.field private x2:Z

.field private y1:Lcom/xvideostudio/videoeditor/adapter/a0;

.field private y2:Z

.field private z1:Ljava/lang/String;

.field private z2:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->x1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/music/preload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T2:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$1;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$1;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U2:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$2;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$2;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2:Ljava/util/Map;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x47

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 4
    sput-object v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    const-string v1, "Romance"

    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X2:[Ljava/lang/String;

    new-array v0, v0, [I

    const v1, 0x7f080564

    aput v1, v0, v3

    .line 6
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y2:[I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z2:[I

    const-string v0, "Romantic Moonlight"

    const-string v1, "floating"

    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080563
        0x7f080568
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F:I

    const-string v1, "EditorActivity"

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I:Z

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M:Lcom/xvideostudio/videoeditor/tool/g;

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N:Z

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    .line 9
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q:Z

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R:Z

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->i1:I

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n1:Z

    .line 14
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x1:I

    .line 15
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 16
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C1:I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E1:F

    .line 18
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F1:F

    .line 19
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H1:I

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I1:Z

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K1:Z

    const-string v5, ""

    .line 23
    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L1:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M1:I

    .line 25
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N1:Z

    .line 26
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    .line 27
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P1:Lcom/xvideostudio/videoeditor/manager/a;

    .line 28
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S1:I

    .line 29
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U1:Z

    .line 30
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    .line 31
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    .line 32
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y1:Z

    .line 33
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z1:I

    .line 34
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a2:I

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    .line 36
    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    .line 37
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->d2:F

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e2:F

    .line 38
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f2:Z

    .line 39
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    .line 40
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h2:Z

    .line 41
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->i2:F

    .line 42
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    .line 43
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    .line 44
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    .line 45
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    .line 46
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    .line 47
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->o1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r2:Z

    .line 48
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "jp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    .line 49
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u2:Landroid/content/BroadcastReceiver;

    .line 50
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y2:Z

    .line 51
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z2:Z

    .line 52
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    .line 53
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    .line 54
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$r;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2:Landroid/view/View$OnClickListener;

    const-wide/16 v3, 0x0

    .line 55
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F2:J

    .line 56
    iput-wide v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G2:J

    .line 57
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/p3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/p3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H2:Landroid/view/View$OnTouchListener;

    .line 58
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I2:I

    .line 59
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J2:I

    .line 60
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    .line 61
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    .line 62
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P2:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/util/r3;)Lcom/xvideostudio/videoeditor/util/r3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    return-object p1
.end method

.method private A3()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    const/4 v0, 0x0

    return v0
.end method

.method private A4(I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "set_new_scroll_text_v2_tip_flag"

    .line 1
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    .line 3
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    if-le v0, v4, :cond_1

    .line 4
    iput-boolean v5, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    :cond_1
    add-int/2addr v0, v6

    .line 5
    iput v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    return-void

    .line 6
    :cond_2
    iput v5, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    .line 7
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    if-eqz v3, :cond_1d

    .line 8
    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/adapter/a0;->e(I)V

    .line 9
    :try_start_0
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/adapter/a0;->b(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, -0xa

    if-eq v0, v3, :cond_1c

    const-string v7, "editor_clip_fun"

    const-string v8, "tab_pro_edit"

    const-string v9, "startType"

    const-string v10, "load_type"

    const-string v11, "musicset_voice"

    const-string v12, "volume"

    const-string v14, "glHeightEditor"

    const-string v15, "glWidthEditor"

    const-string v13, "editorRenderTime"

    const-string v3, "serializableMediaData"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 10
    :pswitch_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l5()V

    goto/16 :goto_0

    .line 11
    :pswitch_1
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_3

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u8fdb\u5165\u7247\u6bb5\u7f16\u8f91_\u70b9\u51fb\u65cb\u8f6c"

    .line 12
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 13
    :cond_3
    invoke-direct {v1, v4}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j5(I)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->s0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {v2, v5}, Lcom/xvideostudio/videoeditor/u;->W4(Ljava/lang/String;Z)Z

    .line 16
    :cond_4
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_5

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u81ea\u5b9a\u4e49\u6c34\u5370"

    .line 17
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 18
    :cond_5
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 19
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 20
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMarkActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 28
    :pswitch_3
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_6

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u5012\u653e"

    .line 29
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 30
    :cond_6
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 31
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 32
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    .line 40
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0xa

    .line 42
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 43
    :pswitch_4
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_7

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fbGIF"

    .line 44
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 45
    :cond_7
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 46
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 47
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigGifActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 51
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 54
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 55
    :pswitch_5
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_8

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u914d\u97f3"

    .line 56
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 57
    :cond_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->u1()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 58
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/n0;->r3(Z)Z

    .line 59
    :cond_9
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 60
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 61
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigVoiceActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 63
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v3, 0x32

    .line 64
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 66
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 71
    :pswitch_6
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_a

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6d82\u9e26"

    .line 72
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 73
    :cond_a
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 74
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 75
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 77
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 79
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 83
    :pswitch_7
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_b

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u7f29\u653e"

    .line 84
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x3

    .line 85
    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j5(I)V

    goto/16 :goto_0

    .line 86
    :pswitch_8
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_c

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u97f3\u6548"

    .line 87
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 88
    :cond_c
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 89
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 90
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigSoundEffectActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v3, 0x32

    .line 93
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 94
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 100
    :pswitch_9
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_d

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6de1\u5165\u6de1\u51fa"

    .line 101
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 102
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J3()V

    goto/16 :goto_0

    .line 103
    :pswitch_a
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_e

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u5206\u5272"

    .line 104
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_e
    const/4 v0, 0x6

    .line 105
    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j5(I)V

    goto/16 :goto_0

    .line 106
    :pswitch_b
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_f

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u9a6c\u8d5b\u514b"

    .line 107
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 108
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h5()V

    goto/16 :goto_0

    .line 109
    :pswitch_c
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_10

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u8c03\u8282"

    .line 110
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 111
    :cond_10
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->O3()V

    const/16 v0, 0x8

    .line 112
    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j5(I)V

    goto/16 :goto_0

    .line 113
    :pswitch_d
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_11

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6ee4\u955c"

    .line 114
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 115
    :cond_11
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 116
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 117
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFilterActivityImpl;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 119
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    int-to-float v3, v3

    .line 121
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 122
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0xb

    .line 125
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 126
    :pswitch_e
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_12

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u8f6c\u573a"

    .line 127
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 128
    :cond_12
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 129
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 130
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTransActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 132
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 133
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 136
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 138
    :pswitch_f
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_13

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u8d34\u56fe"

    .line 139
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 140
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->i5()V

    goto/16 :goto_0

    .line 141
    :pswitch_10
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_14

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u901f\u5ea6"

    .line 142
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 143
    :cond_14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->c7()V

    .line 144
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 145
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 146
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipSpeedActivityImpl;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 148
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    int-to-float v3, v3

    .line 150
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 151
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 152
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x5

    .line 155
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "from_type"

    .line 156
    iget v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v2, 0xa

    .line 158
    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 159
    :pswitch_11
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_15

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u7279\u6548"

    .line 160
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 161
    :cond_15
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 162
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 163
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigFxActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 164
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 165
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v3, 0x32

    .line 166
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 169
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 173
    :pswitch_12
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_16

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6eda\u52a8\u5b57\u5e55"

    .line 174
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 175
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k5()V

    goto/16 :goto_0

    .line 176
    :pswitch_13
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_17

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u80cc\u666f"

    .line 177
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 178
    :cond_17
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 179
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 180
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigBackgroundActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 183
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 187
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 188
    :pswitch_14
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_18

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6bd4\u4f8b"

    .line 189
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 190
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f5()V

    goto/16 :goto_0

    .line 191
    :pswitch_15
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_19

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u6587\u5b57"

    .line 192
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 193
    :cond_19
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->x0()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 194
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/n0;->P2(Z)Z

    .line 195
    :cond_1a
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 196
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 197
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigTextActivityImplEditor;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 199
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 200
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    int-to-float v3, v3

    .line 201
    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 202
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "editor_type"

    const-string v5, "editor_video_activity"

    .line 204
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 206
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 207
    :pswitch_16
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_1b

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u591a\u6bb5\u914d\u4e50"

    .line 208
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 209
    :cond_1b
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 210
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 211
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v5, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMusicActivityImpl;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 212
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 213
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 214
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x32

    .line 215
    invoke-virtual {v0, v12, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 216
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    invoke-virtual {v0, v13, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    invoke-virtual {v0, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 219
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 220
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 221
    invoke-virtual {v1, v0, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 222
    :pswitch_17
    invoke-direct {v1, v6}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j5(I)V

    goto :goto_0

    .line 223
    :cond_1c
    invoke-static {}, Lcom/energysh/librecommend/RecommendLib;->getInstance()Lcom/energysh/librecommend/RecommendLib;

    move-result-object v0

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s2:Lcom/energysh/librecommend/bean/RecommendAppBean;

    const-string v3, "\u5206\u4eab"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/energysh/librecommend/RecommendLib;->clickRecommendApp(Lcom/energysh/librecommend/bean/RecommendAppBean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic B2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g0()V

    return-void
.end method

.method private B3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private B4(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lw5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    :cond_2
    add-int/2addr p1, v2

    .line 6
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    return-void

    .line 7
    :cond_3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    if-ne p2, v2, :cond_4

    .line 8
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l1:Z

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "categoryIndex"

    .line 10
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const p2, 0x7f1206a0

    .line 11
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "categoryTitle"

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "is_from_edit_page"

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "category_type"

    .line 14
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p2, 0xe

    .line 15
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 16
    :cond_4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q:Z

    .line 17
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n1:Z

    if-eqz v0, :cond_5

    .line 18
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n1:Z

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$MyViewHolder;->image:Landroid/widget/ImageView;

    const v0, 0x7f0a07e8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 20
    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 21
    iget v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 22
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne p1, v2, :cond_6

    return-void

    :cond_6
    const/16 p1, -0x3e8

    if-ne v0, p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x0;->k0(Landroid/content/Context;)Landroid/app/Dialog;

    return-void

    .line 24
    :cond_7
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n1:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getThemeId()I

    move-result p1

    if-ne p1, v0, :cond_b

    .line 25
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 28
    :cond_8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X4()V

    goto :goto_0

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    :cond_a
    :goto_0
    return-void

    .line 31
    :cond_b
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz p1, :cond_c

    .line 33
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->B(Z)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 35
    :cond_c
    new-instance p1, Lcom/xvideostudio/videoeditor/fragment/p;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/fragment/p;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lcom/xvideostudio/videoeditor/fragment/p;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n3(IZ)V

    :cond_d
    :goto_1
    return-void
.end method

.method public static synthetic C2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    return p0
.end method

.method private C4(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, ".m4a"

    if-ne v0, v1, :cond_1

    const-string v0, ".mp3"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "material/music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    :goto_1
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 11
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;-><init>()V

    const-wide/16 v3, 0x0

    .line 12
    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 13
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 14
    iget-object v5, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->soundId:I

    .line 15
    :cond_4
    iput p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->index:I

    .line 16
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    iput-object p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->name:Ljava/lang/String;

    .line 17
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->local_path:Ljava/lang/String;

    .line 19
    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    int-to-long p1, v2

    .line 20
    iput-wide p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    .line 21
    iput-wide p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isLoop:Z

    const/16 p2, 0x32

    .line 23
    iput p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-static {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->deleteAllMusic(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    .line 25
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 26
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p2, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->refreshCurrentMusic(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 27
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    .line 28
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 29
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 30
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 31
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static synthetic D2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    return p1
.end method

.method private D4(IZ)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "item_id"

    const-string v3, "music_type"

    const-string v4, "musicTypelist"

    .line 1
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->d1()V

    .line 3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    .line 7
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 8
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 9
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v5}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 10
    iput v7, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    .line 11
    iput v5, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    .line 12
    iput v7, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    return-void

    :cond_2
    const-string v8, "serializableMediaData"

    const-string v9, "RESULT_CODE"

    const-string v10, "REQUEST_CODE"

    const/16 v11, 0xc

    if-ne v0, v6, :cond_4

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->v0()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/n0;->Y1(Z)Z

    .line 16
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    :cond_3
    iput v7, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    .line 18
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 19
    sput-boolean v7, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    .line 21
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    invoke-virtual {v1, v0, v11}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    const/4 v12, 0x2

    if-ne v0, v12, :cond_6

    .line 26
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v0, v6, :cond_5

    const-string v0, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u914d\u4e50_\u70b9\u51fb\u63d0\u53d6\u97f3\u4e50"

    .line 27
    invoke-static {v0}, Lz6/c;->b(Ljava/lang/String;)V

    .line 28
    :cond_5
    iput v7, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    .line 29
    iput-boolean v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 30
    sput-boolean v7, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    .line 32
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->p()V

    .line 33
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    invoke-virtual {v0, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "video2audio"

    .line 37
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 38
    invoke-virtual {v1, v0, v11}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 39
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K1()Ljava/util/List;

    move-result-object v8

    .line 40
    iget v9, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    add-int/2addr v9, v12

    .line 41
    iget-boolean v10, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v10, :cond_8

    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_7

    .line 43
    iget-object v9, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    goto :goto_0

    .line 44
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x3

    :cond_8
    :goto_0
    if-eq v0, v9, :cond_19

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J1()Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    .line 47
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 48
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 50
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v9, 0x0

    .line 51
    iget-boolean v12, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v13, "id"

    if-eqz v12, :cond_a

    .line 52
    :try_start_1
    iget-object v12, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    const/4 v12, 0x0

    .line 53
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v12, v14, :cond_b

    .line 54
    invoke-virtual {v4, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 55
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v15

    if-ne v14, v15, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_a
    add-int/lit8 v0, v0, -0x3

    .line 56
    iget v9, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    sub-int/2addr v0, v9

    .line 57
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    :cond_b
    :goto_2
    const-string v0, "materiallist"

    .line 58
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz p2, :cond_c

    .line 61
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 62
    invoke-interface {v8, v7, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 63
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/u;->q6(Ljava/util/List;)Z

    .line 64
    :cond_c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-direct {v1, v12}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y3(I)I

    move-result v12

    if-ltz v12, :cond_d

    const/4 v14, 0x0

    .line 66
    :goto_3
    sget-object v15, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    array-length v15, v15

    if-ge v14, v15, :cond_d

    .line 67
    new-instance v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v15}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 68
    sget-object v16, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    aget v5, v16, v12

    iput v5, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const-string v5, "0"

    .line 69
    iput-object v5, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 70
    iput v7, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 71
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z2:[I

    aget v5, v5, v14

    iput v5, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 72
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    aget-object v5, v5, v14

    iput-object v5, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 73
    iput-boolean v6, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 74
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v5, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    const/4 v5, -0x1

    goto :goto_3

    .line 76
    :cond_d
    new-instance v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity$v;

    invoke-direct {v5, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 77
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 78
    new-instance v12, Lcom/google/gson/Gson;

    invoke-direct {v12}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_f

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 79
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_10

    .line 80
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v15, v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    if-ne v15, v10, :cond_e

    .line 81
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    .line 82
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-interface {v4, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_f
    const/4 v14, 0x0

    .line 83
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_16

    .line 84
    :try_start_2
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v0, v9, :cond_16

    .line 86
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 87
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 88
    new-instance v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v12}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto/16 :goto_6

    .line 90
    :cond_11
    iput v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 91
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 92
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 93
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v12, v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMusic_type(I)V

    .line 94
    :cond_12
    iput v7, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const-string v10, "material_icon"

    .line 95
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v10, "material_name"

    .line 96
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const-string v10, "ver_code"

    .line 97
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    const-string v10, "is_pro"

    .line 98
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 99
    iput-boolean v7, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    const-string v10, "down_zip_url"

    .line 100
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v15, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "material"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 102
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_13

    .line 103
    array-length v6, v15

    if-lez v6, :cond_13

    .line 104
    iput v7, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 105
    new-instance v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 106
    iget v9, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v6, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 107
    aget-object v9, v15, v7

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v12, v6}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 109
    invoke-interface {v11, v14, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_6

    .line 110
    :cond_13
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 111
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v6

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v6

    iget-object v6, v6, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/db/e;->f(Ljava/lang/String;)V

    :cond_14
    const/4 v6, 0x1

    .line 112
    iput v6, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 113
    new-instance v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 114
    iget v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 115
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 116
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setItem_id(Ljava/lang/String;)V

    .line 117
    :cond_15
    iget-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    .line 118
    iget-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const/4 v10, 0x7

    .line 119
    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 120
    iget-object v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMusic_type()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_type(I)V

    .line 122
    iget v10, v12, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const-string v10, "material_pic"

    .line 123
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v12}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDown_zip_url()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    const-string v10, "ver_update_lmt"

    .line 125
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v12, v6}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 127
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_6
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 128
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 129
    :cond_16
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v0, :cond_17

    if-nez v14, :cond_17

    .line 130
    invoke-interface {v11, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 131
    :cond_17
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v11}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->y(Ljava/util/List;)V

    .line 134
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    if-lez v0, :cond_1d

    .line 135
    :goto_7
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1d

    .line 136
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    if-ne v0, v2, :cond_18

    .line 137
    iput v7, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    const/4 v2, -0x1

    .line 138
    iput v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    .line 139
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :cond_18
    const/4 v2, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    .line 141
    :goto_8
    sget-object v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    array-length v3, v3

    if-ge v2, v3, :cond_1b

    .line 142
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v3, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1b
    const/4 v2, 0x0

    .line 143
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 144
    :goto_a
    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1c

    .line 145
    new-instance v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 146
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z2:[I

    aget v5, v5, v3

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 147
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    aget-object v5, v5, v3

    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 148
    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    aget v5, v5, v2

    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v5, 0x1

    .line 149
    iput-boolean v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 150
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 151
    :cond_1c
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->y(Ljava/util/List;)V

    :cond_1d
    :goto_b
    return-void
.end method

.method public static synthetic E2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    return-object p0
.end method

.method private E3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    const-string v3, "editorRenderTime"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v3, "load_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "startType"

    const-string v3, "tab_duration"

    .line 12
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v1, 0xa

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private E4()V
    .locals 5

    const-string v0, "set_new_scroll_text_v2_tip_flag"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->s0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/u;->W4(Ljava/lang/String;Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 4
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMarkActivityImpl;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    const-string v4, "editorRenderTime"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    .line 9
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic F2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    return p1
.end method

.method private F3(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-eq p1, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v1, "glViewWidth"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v1, "glViewHeight"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C1:I

    const-string v1, "exportvideoquality"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "exporttype"

    const-string v1, "4"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 10
    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "videoLength"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    const-string v1, "exportVideoTotalTime"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 v0, 0x2

    const-string v1, "tag"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T1:I

    const-string v1, "contest_id"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2:Z

    const-string v1, "isClip1080p"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L1:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M1:I

    const-string v1, "ordinal"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A1:Ljava/lang/String;

    const-string v1, "editor_mode"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    const-string v1, "from_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    sput v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 21
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    .line 24
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private F4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDrawActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    const-string v3, "editorRenderTime"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "editorClipIndex"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic G2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private G3()V
    .locals 4

    const v0, 0x7f0a072a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a0722

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0480

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0418

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r1:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a0723

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    const v0, 0x7f0a0514

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    const v0, 0x7f0a0552

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r1:Landroid/widget/ImageView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/r4;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/r4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v3, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R4(IZ)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity$g;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private G4()V
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->r5(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    const-string v4, "editorRenderTime"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic H2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e1:Landroid/widget/Button;

    return-object p0
.end method

.method private H3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$y;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$z;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$z;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    return-void
.end method

.method private H4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h2:Z

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N4()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q4(I)V

    const/16 v1, 0xc

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R4(IZ)V

    return-void
.end method

.method public static synthetic I2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f1:Landroid/widget/Button;

    return-object p0
.end method

.method private I4()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "editorRenderTime"

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v3, "load_type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startType"

    const-string v3, "tab_pro_edit"

    .line 13
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x4

    const-string v3, "editor_clip_fun"

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0xa

    .line 16
    invoke-virtual {p0, v1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic J2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F3(Landroid/os/Message;)V

    return-void
.end method

.method private J3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/x0;->u0(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0732

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K()Z

    move-result v2

    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    .line 4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$o;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v1, 0x7f0a0123

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 7
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/n3;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/n3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private J4()V
    .locals 5

    const-string v0, "set_new_scroll_text_v2_tip_flag"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->s0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/u;->W4(Ljava/lang/String;Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 4
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    int-to-float v3, v3

    :cond_1
    const-string v4, "editorRenderTime"

    .line 10
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string v3, "editorClipIndex"

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "editor_type"

    const-string v3, "SCROOLTEXT"

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic K2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    return-object p0
.end method

.method private K3()V
    .locals 3

    const v0, 0x7f0a0af6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const v0, 0x7f0a05a9

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->p:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$s;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->r:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$t;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private K4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h2:Z

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N4()V

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q4(I)V

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R4(IZ)V

    return-void
.end method

.method public static synthetic L2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    return p0
.end method

.method private L3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a06df

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a06ea

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07061d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07061c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 6
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v3, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    const v0, 0x7f1303ca

    .line 7
    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/p4;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/p4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/y3;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/y3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s4(Z)V

    return-void
.end method

.method public static synthetic M2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    return p1
.end method

.method private M4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R4(IZ)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_0
    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    return p0
.end method

.method private N4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    const/4 v4, 0x0

    const v5, 0x7f0d0155

    const v6, 0x7f06022a

    const v7, 0x7f0a07d8

    const v8, 0x7f0a07d6

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    invoke-virtual {v9, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 6
    invoke-virtual {v0, v9}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v10, 0x7f08052f

    .line 9
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    const v9, 0x7f1206a0

    .line 10
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u3()Z

    move-result v9

    if-eqz v9, :cond_2

    const v9, 0x7f0a05cb

    .line 16
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08052d

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12072d

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f08052b

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1203b2

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    return p1
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u4()V

    return-void
.end method

.method public static synthetic P2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b2:I

    return v0
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    return p1
.end method

.method private Q4(I)V
    .locals 6

    if-ltz p1, :cond_7

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0600ed

    const v2, 0x7f0a07d8

    const v3, 0x7f0a07d6

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_1

    goto/16 :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne p1, v4, :cond_2

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u7f16\u8f91"

    .line 3
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f08052c

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne p1, v4, :cond_4

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u914d\u4e50"

    .line 10
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f08052e

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_5
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne p1, v4, :cond_6

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u70b9\u51fb\u4e3b\u9898"

    .line 17
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v3, 0x7f080530

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic R2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h2:Z

    return p1
.end method

.method private synthetic R3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->D(I)V

    :cond_0
    return-void
.end method

.method private R4(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setVisibility(I)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/i4;

    invoke-direct {v0, p0, p2}, Lcom/xvideostudio/videoeditor/activity/i4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/t3;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/t3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D3()Z

    .line 11
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/x3;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/x3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->i4(Z)V

    return-void
.end method

.method public static synthetic S2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic S3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n5()V

    :cond_1
    const-string p1, "watermaker"

    .line 5
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->rewardSingleFunVip(Landroid/app/Activity;Ljava/lang/String;)Z

    return-void
.end method

.method private S4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 5
    iput v0, v1, Landroid/os/Message;->what:I

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y3(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    return-void
.end method

.method public static synthetic T2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N4()V

    return-void
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    return-void
.end method

.method public static T4(Landroid/app/Dialog;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b4(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q4(I)V

    return-void
.end method

.method private synthetic U3(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K()Z

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/u;->q4(Z)V

    .line 3
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->G1(Z)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g4(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic V2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R4(IZ)V

    return-void
.end method

.method private synthetic V3(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a06df

    const-string v1, "type"

    if-eq p1, v0, :cond_5

    const v0, 0x7f0a06ea

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    const-string v0, "image/video"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 4
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    const-class v3, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v5, "serializableMediaData"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v4, "output"

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "load_type"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "bottom_show"

    const-string v1, "true"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_4

    .line 12
    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->autoNobgcolorModeCut:Z

    if-nez v1, :cond_3

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    const-string v0, "momentType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    const-string v0, "editortype"

    const-string v1, "editor_video"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 16
    :cond_5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/PaintNewClipActivity;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "isFromEditorActivity"

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "clips_number"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    const/4 v0, 0x5

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J1:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method private V4()V
    .locals 0

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p4(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic W2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    return p1
.end method

.method private synthetic W3(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method private W4(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a2:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->l1(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    return-void
.end method

.method public static synthetic X1(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z4(Landroid/os/Message;)V

    return-void
.end method

.method private synthetic X3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method private X4()V
    .locals 22

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->getAETheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    if-eqz v0, :cond_4

    .line 3
    new-instance v11, Lcom/xvideostudio/videoeditor/activity/m4;

    invoke-direct {v11, v6}, Lcom/xvideostudio/videoeditor/activity/m4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getHeader()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->getSubtitleUserInput()Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v13, v1

    goto :goto_0

    :cond_1
    move-object v13, v9

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AEThemeConfig;->getTail()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EffectConfig;->getSubtitleUserInput()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :cond_2
    move-object v14, v9

    .line 10
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v17, 0x1

    goto :goto_1

    :cond_3
    const/16 v17, 0x0

    .line 11
    :goto_1
    iget-object v10, v6, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    invoke-static/range {v10 .. v17}, Lcom/xvideostudio/videoeditor/util/c1;->i(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/app/Dialog;

    return-void

    .line 12
    :cond_4
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->d2:F

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-gez v0, :cond_5

    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e2:F

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_f

    .line 13
    :cond_5
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n5()V

    .line 15
    :cond_6
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemeEffectArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    move-object v12, v11

    move-object v13, v12

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    .line 16
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_8

    move-object v12, v1

    goto :goto_2

    :cond_8
    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    move-object v13, v1

    goto :goto_2

    .line 17
    :cond_9
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget-boolean v15, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipStartFlag:Z

    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget-boolean v14, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->clipEndFlag:Z

    .line 18
    new-instance v16, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v12

    move v3, v15

    move-object v4, v13

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;ZLcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;Z)V

    if-eqz v12, :cond_b

    .line 19
    iget v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_b

    .line 20
    iget-object v0, v12, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    if-nez v0, :cond_a

    move-object v0, v9

    :cond_a
    move-object/from16 v17, v0

    goto :goto_3

    :cond_b
    move-object/from16 v17, v11

    :goto_3
    if-eqz v13, :cond_d

    .line 21
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textWhRatio:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_d

    .line 22
    iget-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->textTitle:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    move-object v9, v0

    :goto_4
    move-object/from16 v18, v9

    goto :goto_5

    :cond_d
    move-object/from16 v18, v11

    .line 23
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 24
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v21, 0x1

    goto :goto_6

    :cond_e
    const/16 v21, 0x0

    .line 25
    :goto_6
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v0

    move v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v19, v0

    move/from16 v20, v2

    invoke-static/range {v14 .. v21}, Lcom/xvideostudio/videoeditor/util/c1;->i(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/app/Dialog;

    :cond_f
    :goto_7
    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A4(I)V

    return-void
.end method

.method private static synthetic Y3(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->o(Ljava/lang/String;)Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setSave_path(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Y4(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p1(I)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O2:Z

    return p1
.end method

.method private synthetic Z3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G2:J

    .line 3
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F2:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A4(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F2:J

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    return p0
.end method

.method private synthetic a4()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R3(I)V

    return-void
.end method

.method public static synthetic b3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    return p1
.end method

.method private synthetic b4(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method public static b5(Landroid/content/Context;II)V
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

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C4(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method private c5()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/o3;->b:Lcom/xvideostudio/videoeditor/activity/o3;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public static synthetic d2(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    return p0
.end method

.method private synthetic d4()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->getInstace()Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/xvideostudio/videoeditor/ads/AdTrafficControl;->get720pState(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->u()V

    return-void
.end method

.method private d5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 3
    :cond_0
    new-instance v0, Lo5/g;

    invoke-direct {v0}, Lo5/g;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "HelpDialogFragment"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r4()V

    return-void
.end method

.method public static synthetic e3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    return-object p0
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u5e2e\u52a9\u4e2d\u5fc3"

    .line 2
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_0
    const-string p1, "main"

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->d5(Ljava/lang/String;)V

    return-void
.end method

.method private e5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 3
    :cond_0
    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "HelpDialogFragment"

    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v3(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    return-void
.end method

.method private synthetic f4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N3()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 6
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const-string p1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u7f16\u8f91_\u9884\u70b9\u51fb\u5bfc\u51fa"

    .line 7
    invoke-static {p1}, Lz6/c;->b(Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/n0;->L(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C1:I

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/f5;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x3()V

    return-void
.end method

.method private f5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/fragment/i2;->f(I)Lcom/xvideostudio/videoeditor/fragment/i2;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/r3;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/r3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/i2;->g(Lcom/xvideostudio/videoeditor/fragment/i2$a;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "resolutionChoice"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic g3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B4(Landroid/view/View;I)V

    return-void
.end method

.method private synthetic g4(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m4(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    return-void
.end method

.method private synthetic h4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    return-void
.end method

.method private h5()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->r5(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/ConfigMosaicActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    const-string v3, "editorRenderTime"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x4(I)V

    return-void
.end method

.method public static synthetic i3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y4(Z)V

    return-void
.end method

.method private synthetic i4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    return-void
.end method

.method private i5()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/ConfigStickerActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "editorRenderTime"

    .line 8
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v4, "glWidthEditor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v4, "glHeightEditor"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    return-void
.end method

.method private static synthetic j4(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x0

    return p0
.end method

.method private j5(I)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/editor/EditorClipActivityImpl;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v4, "serializableMediaData"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    :cond_0
    const-string v3, "editorRenderTime"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v3, "load_type"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "startType"

    const-string v3, "tab_pro_edit"

    .line 12
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "editor_clip_fun"

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 p1, 0xa

    .line 15
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a2:I

    return p1
.end method

.method private synthetic k4(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->z(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object p1

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->D(I)V

    :cond_0
    return-void
.end method

.method private k5()V
    .locals 4

    const-string v0, "set_new_scroll_text_v2_tip_flag"

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->s0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/u;->W4(Ljava/lang/String;Z)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 4
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 5
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/editor/ConfigDynalTextActivityImpl;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    int-to-float v2, v2

    :cond_1
    const-string v3, "editorRenderTime"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    const-string v3, "glWidthEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    const-string v3, "glHeightEditor"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "editor_type"

    const-string v3, "SCROOLTEXT"

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W4(Z)V

    return-void
.end method

.method private synthetic l4()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/c4;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/c4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l5()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const-class v2, Lcom/xvideostudio/videoeditor/editorsort/ConfigSortItemActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0x15

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a4()V

    return-void
.end method

.method public static synthetic m3(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    return-void
.end method

.method private synthetic m4(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x5

    move-object v0, v6

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZILw5/f;)V

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    invoke-virtual {v6, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->B(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getThemeId()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getThemeId()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->A(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;)V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W3(ILandroid/view/View;)V

    return-void
.end method

.method private synthetic n4()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/h4;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/h4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U3(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private o3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;->values()[Lcom/xvideostudio/videoeditor/firebasemessaging/DeepLinkIntentUtils$PUSH_EDITOR_TYPE;

    move-result-object v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F:I

    aget-object v0, v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>> PUSH_EDITOR_TYPE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$p;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K4()V

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F4()V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J4()V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I4()V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E4()V

    goto :goto_0

    .line 11
    :pswitch_4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G4()V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H4()V

    .line 13
    :goto_0
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F:I

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic o4(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZILw5/f;)V

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->A(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;)V

    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private p3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n1:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-ne v0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/fragment/p;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/fragment/p;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/fragment/p;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n3(IZ)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/b4;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/b4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic p4(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    iput-object p0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    :cond_0
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D4(IZ)V

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->s()I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    :goto_0
    if-nez p2, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 12
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->F3(Z)V

    :cond_3
    return-void
.end method

.method private p5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n3()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->c6(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n4()V

    return-void
.end method

.method private q3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n3(IZ)V

    return-void
.end method

.method private synthetic q4(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;-><init>(Landroid/content/Context;Ljava/util/List;ZILw5/f;)V

    iput-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$l;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/q3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/q3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->A(Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter$d;)V

    return-void
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l4()V

    return-void
.end method

.method private r3()V
    .locals 0

    return-void
.end method

.method private synthetic r4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->index:I

    .line 3
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-boolean v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isTheme:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    goto :goto_1

    .line 6
    :cond_2
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    .line 7
    :goto_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n2:I

    const/16 v2, 0x8

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->d4()V

    return-void
.end method

.method private synthetic s4(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/d4;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/d4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    .line 5
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/e4;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/e4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/v3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/v3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y4()V

    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->I3()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    :cond_2
    const v0, 0x7f0a074e

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r2:Z

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 12
    :cond_4
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K:I

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L:I

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o3()V

    return-void
.end method

.method private synthetic t4(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/a0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E2:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H2:Landroid/view/View$OnTouchListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/a0;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/a0;->d(Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w1:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method private u2()V
    .locals 0

    return-void
.end method

.method private u3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v2

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v2, :cond_5

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v1, v2, :cond_3

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p2:I

    invoke-virtual {p0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a5(Lcom/xvideostudio/videoeditor/view/SeekVolume;I)V

    goto :goto_2

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v2, :cond_8

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p0, v0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a5(Lcom/xvideostudio/videoeditor/view/SeekVolume;I)V

    .line 18
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a2:I

    goto :goto_3

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->R1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz v0, :cond_8

    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method private synthetic u4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/g4;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/g4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private v3(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_type()I

    move-result v0

    const/4 v1, 0x5

    const-string v2, ".m4a"

    if-ne v0, v1, :cond_1

    const-string v0, ".mp3"

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->L0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "material/music"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 8
    :cond_3
    :goto_1
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 9
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    .line 11
    :cond_4
    iget-object v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    .line 12
    iput-object v0, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 13
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    iput p1, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v2, :cond_5

    .line 16
    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v5

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 17
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->start_time:J

    long-to-int p1, v3

    iput p1, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimStatrTime:I

    .line 18
    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->end_time:J

    long-to-int p1, v2

    iput p1, v1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->trimEndTime:I

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/r3;->o()V

    .line 21
    :cond_7
    new-instance p1, Lcom/xvideostudio/videoeditor/util/r3;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;

    invoke-direct {v2, p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    invoke-direct {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/r3;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/entity/MusicInf;Lcom/xvideostudio/videoeditor/util/r3$e;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    .line 22
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/util/r3;->r()V

    return-void
.end method

.method private synthetic v4(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v2, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->changeAEThemeSubtitles(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->k1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p5()V

    return-void
.end method

.method private w3(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    const-string v2, "recommand_icon_name"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x2

    const-string v5, "id"

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v2, 0x7f080191

    .line 3
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f120251

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v2, 0x7f08056b

    .line 7
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f1204b4

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 9
    iput v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 10
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v2, 0x7f08019e

    .line 12
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v2, 0x7f120815

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v2, -0x3

    .line 14
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 15
    iput v6, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K7()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setWarn(Z)V

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput v6, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    array-length v8, v4

    if-ge v0, v8, :cond_2

    .line 21
    aget v4, v4, v0

    invoke-direct {v1, v4}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z3(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 22
    iget v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    sub-int/2addr v4, v6

    iput v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j2:I

    goto :goto_1

    .line 23
    :cond_1
    new-instance v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 24
    sget-object v8, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y2:[I

    aget v8, v8, v0

    iput v8, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 25
    sget-object v8, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X2:[Ljava/lang/String;

    aget-object v8, v8, v0

    iput-object v8, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 26
    sget-object v8, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    aget v8, v8, v0

    iput v8, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 27
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-nez v0, :cond_3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->K1()Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J1()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "name"

    const-string v9, "icon_url"

    const-string v10, "musicTypelist"

    if-nez v0, :cond_6

    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 35
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    const/4 v13, 0x0

    .line 37
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_4

    .line 38
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 39
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    if-ne v15, v7, :cond_5

    .line 40
    new-instance v7, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 41
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    iput v12, v7, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 42
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 43
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 44
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    :cond_6
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 47
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 49
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 51
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v7, 0x0

    .line 52
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v7, v6, :cond_9

    .line 53
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 54
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_5

    .line 55
    :cond_8
    new-instance v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 56
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 57
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    :cond_9
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v3

    .line 63
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/editorsort/a;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 64
    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/editorsort/a;->a(ILjava/util/List;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 65
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->hasVideo()Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, 0x7f0805ae

    .line 66
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v2, 0x7f120753

    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const v2, 0x7f080595

    .line 68
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const v2, 0x7f12059e

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 70
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_10

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 72
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U2:Ljava/util/Set;

    iget v5, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 73
    iput v6, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 74
    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    .line 75
    :goto_8
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->m3()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2:Ljava/util/Map;

    iget v5, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 76
    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V2:Ljava/util/Map;

    iget v5, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/u;->s0(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setWarn(Z)V

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    .line 77
    invoke-virtual {v2, v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setWarn(Z)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 78
    :cond_10
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/u;->P3(Ljava/util/List;)V

    .line 79
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/k;->a:Lcom/xvideostudio/videoeditor/enjoyads/k;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/k;->a(Landroid/content/Context;)Lcom/energysh/librecommend/bean/RecommendAppBean;

    move-result-object v0

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s2:Lcom/energysh/librecommend/bean/RecommendAppBean;

    if-eqz v0, :cond_11

    .line 80
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/16 v2, -0xa

    .line 81
    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 82
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s2:Lcom/energysh/librecommend/bean/RecommendAppBean;

    invoke-virtual {v2}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 83
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s2:Lcom/energysh/librecommend/bean/RecommendAppBean;

    invoke-virtual {v2}, Lcom/energysh/librecommend/bean/RecommendAppBean;->getAppIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->iconUrl:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    return-object v3

    .line 85
    :cond_12
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v7, 0x0

    .line 86
    invoke-static {v7, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v9}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v7, -0x1

    .line 88
    iput v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 89
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v7, 0x7f08018d

    .line 91
    iput v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 92
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120475

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 93
    iput v4, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 94
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_a
    const/4 v7, 0x5

    if-ge v0, v9, :cond_14

    .line 96
    new-instance v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    add-int/lit8 v0, v0, 0x1

    .line 97
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/FxManager;->t(I)I

    move-result v10

    .line 98
    iput v10, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    invoke-static {v10, v12}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    .line 100
    invoke-static {v10, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v10, v9}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v11, 0x6

    .line 102
    invoke-static {v10, v11}, Lcom/xvideostudio/videoeditor/manager/FxManager;->P(II)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {v10, v7}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v6, :cond_13

    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "config.json"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v7, 0x0

    :cond_13
    const/4 v10, 0x0

    .line 105
    iput v10, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    .line 106
    iput v7, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 107
    iput-boolean v6, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 108
    iput-object v11, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 109
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 110
    :cond_14
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-nez v0, :cond_15

    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    :cond_15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    .line 114
    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    .line 115
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 116
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_16

    const/4 v12, 0x0

    :goto_b
    if-ge v12, v11, :cond_16

    .line 118
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 119
    new-instance v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v14}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 120
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v15

    iput v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 121
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_id()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    const/4 v15, 0x0

    .line 122
    iput v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 123
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 124
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 125
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 126
    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getVer_code()I

    move-result v15

    iput v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    .line 127
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "material: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " | inf.verCode: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x5

    goto :goto_b

    .line 131
    :cond_16
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    :cond_17
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->d1()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 136
    :try_start_2
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    :goto_c
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_19

    .line 138
    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 139
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 140
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const/4 v13, 0x0

    goto/16 :goto_d

    .line 141
    :cond_18
    new-instance v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v14}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 142
    iput v13, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const-string v13, "music_id"

    .line 143
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    const/4 v13, 0x0

    .line 144
    iput v13, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 145
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    const-string v15, "material_name"

    .line 146
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const-string v15, "ver_code"

    .line 147
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->verCode:I

    const-string v15, "is_pro"

    .line 148
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    const-string v15, "down_zip_url"

    .line 149
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    const-string v15, "down_zip_music_url"

    .line 150
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_music_url(Ljava/lang/String;)V

    .line 151
    iput v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 152
    new-instance v15, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v15}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    .line 153
    iget v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 154
    iget-object v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v6, "material_icon"

    .line 155
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setRecommand_icon_name(Ljava/lang/String;)V

    const/4 v6, 0x5

    .line 157
    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    .line 158
    iget-object v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->music_id:Ljava/lang/String;

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMusic_id(Ljava/lang/String;)V

    .line 159
    iget v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->is_pro:I

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const-string v6, "material_pic"

    .line 160
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDown_zip_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v14}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDown_zip_music_url()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_music_url(Ljava/lang/String;)V

    const-string v6, "ver_update_lmt"

    .line 163
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v14, v15}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 166
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget v6, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v12, v14, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_d
    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    goto/16 :goto_c

    :catch_2
    move-exception v0

    .line 168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 169
    :cond_19
    iget-boolean v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 170
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    :cond_1a
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/xvideostudio/videoeditor/materialdownload/k;->F(Landroid/content/Context;Ljava/util/List;)V

    return-object v3
.end method

.method private static synthetic w4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q2:Landroid/app/Dialog;

    return-object p0
.end method

.method private x3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-boolean v0, Ls7/b;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ls7/b;->c:Z

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    const/high16 v3, 0x43960000    # 300.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v3, "export_5_min"

    invoke-static {p0, v3, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isChanged()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12026d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v4, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v6, :cond_5

    .line 9
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v8, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v7, v8, :cond_5

    .line 10
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    mul-int v7, v7, v6

    sget v6, Lk8/a;->x:I

    sget v8, Lk8/a;->w:I

    mul-int v6, v6, v8

    if-le v7, v6, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120727

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 12
    :cond_7
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x14

    .line 13
    iput v1, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    return-void
.end method

.method private synthetic x4(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x1:I

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoModeSelect:I

    if-eq v0, p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->r3()V

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x1:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q5(II)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_0
    return-void
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    return p1
.end method

.method private y3(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W2:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private synthetic y4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    :cond_0
    return-void
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    return-void
.end method

.method private z3(I)Z
    .locals 5

    const-string v0, "musicTypelist"

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J1()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "id"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return v3
.end method

.method private z4(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_12

    const/4 v4, 0x4

    const-string v5, "materialID"

    const/4 v6, 0x1

    if-eq v0, v4, :cond_7

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p1:Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    if-eqz v1, :cond_16

    if-eqz p1, :cond_16

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iv_down"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 9
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_2
    iget-boolean v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    if-eqz v5, :cond_3

    .line 11
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    if-eqz v2, :cond_5

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    if-eqz v2, :cond_5

    const v5, 0x7f0a0607

    .line 14
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    .line 15
    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v2, 0x64

    if-lt p1, v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    const v5, 0x7f0a0a3b

    invoke-virtual {v2, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v5, 0x7f1201d5

    .line 17
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v2, v6, [Ljava/lang/Object;

    .line 19
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    if-nez v5, :cond_4

    const-string v5, "\u4e3b\u9898"

    goto :goto_1

    :cond_4
    const-string v5, "\u914d\u4e50"

    :goto_1
    aput-object v5, v2, v3

    const-string v5, "\u7d20\u6750\u5217\u8868\u4e0b\u8f7d\u6210\u529f_%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "material_id"

    aput-object v7, v5, v3

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tv_process"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eq p1, v4, :cond_16

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 27
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    if-nez v0, :cond_a

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->F(I)V

    :cond_8
    if-lez p1, :cond_16

    .line 31
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    if-nez v0, :cond_16

    .line 32
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P3(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/m3;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/m3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/u3;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/u3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/util/x0;->Y0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto/16 :goto_7

    .line 34
    :cond_9
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    goto/16 :goto_7

    :cond_a
    if-ne v0, v6, :cond_f

    .line 35
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    invoke-direct {p0, v0, v6}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D4(IZ)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 39
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    .line 40
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 41
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    if-le p1, v0, :cond_e

    if-le v0, v2, :cond_e

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C4(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 44
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t2:Z

    if-eqz p1, :cond_d

    .line 45
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    goto :goto_4

    .line 46
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    :cond_e
    :goto_4
    const/16 p1, 0xc

    .line 47
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->y(Ljava/util/List;)V

    goto/16 :goto_7

    .line 49
    :cond_f
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 50
    :goto_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 51
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    if-ne p1, v1, :cond_10

    .line 52
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    if-eqz v0, :cond_16

    .line 53
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/k4;

    invoke-direct {v1, v0}, Lcom/xvideostudio/videoeditor/activity/k4;-><init>(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 54
    :cond_12
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_13

    return-void

    .line 55
    :cond_13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 57
    :cond_14
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v4, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v4, p1

    int-to-long v4, v4

    cmp-long p1, v0, v4

    if-gez p1, :cond_15

    const p1, 0x7f1201d3

    .line 58
    invoke-static {p1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 59
    :cond_15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_16

    const p1, 0x7f1204c4

    .line 60
    invoke-static {p1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_16
    :goto_7
    return-void
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 2
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 4
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 10
    iput p1, p2, Landroid/os/Message;->what:I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 12
    :cond_1
    instance-of p1, p3, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S4()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C3()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P2:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public D3()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    if-le v0, v1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->u3dThemeEffectArr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;

    .line 5
    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEffectEntity;->type:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    .line 8
    :cond_2
    :goto_0
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    if-eqz v2, :cond_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->ThemeSubtitlesCount(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    return v0
.end method

.method public F(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const-string v2, "process"

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    int-to-double v3, v1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v1, v3

    .line 6
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    :goto_0
    return-void

    .line 8
    :cond_2
    instance-of v1, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz v1, :cond_5

    .line 9
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getProgress()I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3fc999999999999aL    # 0.2

    mul-double v3, v3, v5

    double-to-int p1, v3

    add-int/lit8 p1, p1, 0x50

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    .line 13
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    const-string v2, "materialID"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 3
    iput v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 4
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {p1, v0, v1, p0}, Lcom/xvideostudio/videoeditor/tool/music/f;->e(ILandroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    const-string v2, "process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D2:I

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x5

    .line 9
    iput v0, p1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S4()V

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    if-eqz v0, :cond_1

    .line 13
    check-cast p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 14
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setProgress(I)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setState(I)V

    .line 16
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->musicEntity:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->getAuditionEnd()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/music/f;->g(Ljava/lang/String;I)V

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S4()V

    :cond_1
    :goto_0
    return-void
.end method

.method public I3()V
    .locals 0

    return-void
.end method

.method public M3()Z
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "image/video"

    .line 2
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_0
    const-string v4, "com.xvideostudio.videoeditor.param.action.THIRD_PART_EDIT"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "com.xvideostudio.videocompress"

    const-string v6, "https://goo.gl/uWPD21"

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v14, 0x3

    const v16, 0x7f1207fd

    const/4 v9, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_13

    :try_start_0
    const-string v3, "com.xvideostudio.videoeditor.param.data"

    .line 6
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_1
    const-string v3, "com.xvideostudio.videoeditor.param.package_name"

    .line 8
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.xvideostudio.videoeditor.param.input_files_path"

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v4, "com.xvideostudio.videoeditor.param.output_dir_path"

    .line 10
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "com.xvideostudio.videoeditor.param.output_file_name"

    .line 11
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v15, "com.xvideostudio.videoeditor.param.temp_dir_path"

    .line 12
    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_12

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-nez v17, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v4, :cond_3

    .line 14
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    .line 16
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.xvideostudio.videoeditor.param.output_dir_path"

    .line 17
    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v14

    .line 18
    :goto_0
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    if-nez v15, :cond_5

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v15

    .line 20
    :cond_5
    invoke-static {v15}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 21
    new-instance v14, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v14}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v14, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v14

    iput-object v0, v14, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 23
    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v0, "video export ok"

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 25
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "inputPath:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    .line 27
    :cond_6
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 28
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 29
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_2

    .line 34
    :cond_7
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    return v9

    .line 35
    :cond_8
    iget-object v10, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v10, v14, v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 37
    :cond_9
    iget-object v10, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v10, v14, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "video export error,unsupported video format"

    if-eq v10, v7, :cond_e

    if-eq v10, v13, :cond_d

    if-eq v10, v12, :cond_c

    if-eq v10, v11, :cond_b

    const/4 v15, 0x6

    if-eq v10, v15, :cond_a

    goto :goto_1

    :cond_a
    const v0, 0x7f120042

    const/4 v3, -0x1

    .line 38
    :try_start_1
    invoke-static {v0, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_3

    :cond_b
    const/4 v3, -0x1

    const v0, 0x7f12025a

    .line 39
    invoke-static {v0, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_3

    :cond_c
    const/4 v3, -0x1

    const v0, 0x7f120259

    .line 40
    invoke-static {v0, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_3

    .line 41
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_3
    move-object v0, v14

    const/4 v3, -0x4

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f120727

    .line 42
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    const/4 v0, -0x2

    const-string v3, "video export error, video is too big"

    move-object v0, v3

    const/4 v3, -0x2

    goto/16 :goto_1

    :cond_f
    if-eq v3, v7, :cond_10

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 45
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    .line 46
    :cond_10
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    return v7

    .line 47
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 48
    :cond_12
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    :cond_13
    const-string v2, "android.intent.action.SEND"

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    const-string v8, "video"

    const-string v10, "image"

    if-nez v2, :cond_24

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    const-string v2, "android.intent.action.EDIT"

    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_7

    :cond_14
    const-string v2, "android.intent.action.VIEW"

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 53
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_15

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 55
    :cond_15
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    sget-object v3, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 57
    :cond_16
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 59
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 61
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_5

    .line 64
    :cond_17
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return v9

    .line 65
    :cond_18
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 67
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_19

    .line 69
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_19
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 71
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v2, v0, v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 73
    :cond_1a
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_23

    if-eq v0, v7, :cond_22

    if-eq v0, v13, :cond_21

    if-eq v0, v12, :cond_20

    if-eq v0, v11, :cond_1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1c

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1b

    goto/16 :goto_e

    :cond_1b
    return v7

    .line 74
    :cond_1c
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f120042

    const/4 v2, -0x1

    .line 75
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_6

    :cond_1d
    const v0, 0x7f120042

    const/4 v2, -0x1

    .line 76
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 77
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 78
    :cond_1e
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_1f
    const v0, 0x7f12025a

    const/4 v2, -0x1

    .line 79
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 80
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_20
    const v0, 0x7f120259

    const/4 v2, -0x1

    .line 81
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 83
    :cond_21
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_22
    const v0, 0x7f120727

    .line 85
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_23
    return v7

    .line 87
    :cond_24
    :goto_7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_39

    const-string v15, "android.intent.extra.STREAM"

    .line 88
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_39

    .line 89
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 91
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_8

    .line 92
    :cond_25
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v2, :cond_26

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_8
    if-eqz v0, :cond_38

    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_c

    .line 95
    :cond_27
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 97
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_28

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100
    :cond_28
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_29
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 102
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "sendPath-->"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2c

    .line 104
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "file://"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 105
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 106
    :cond_2a
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v14, "content://"

    invoke-virtual {v4, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 107
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 108
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    :cond_2b
    :goto_a
    if-nez v3, :cond_2c

    goto :goto_9

    .line 109
    :cond_2c
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 110
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 111
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_b

    .line 116
    :cond_2d
    sget-object v0, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-virtual {v0, v2, v6}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_b
    return v9

    .line 117
    :cond_2e
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v2, v3, v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 119
    :cond_2f
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v3, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v2

    if-eq v2, v7, :cond_35

    if-eq v2, v13, :cond_34

    if-eq v2, v12, :cond_33

    if-eq v2, v11, :cond_32

    const/4 v3, 0x6

    if-eq v2, v3, :cond_30

    goto/16 :goto_9

    .line 120
    :cond_30
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x7f120042

    const/4 v3, -0x1

    .line 121
    invoke-static {v2, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_9

    :cond_31
    const v2, 0x7f120042

    const/4 v3, -0x1

    .line 122
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 123
    invoke-static {v2, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_9

    :cond_32
    const v2, 0x7f12025a

    const/4 v3, -0x1

    .line 124
    invoke-static {v2, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_9

    :cond_33
    const v2, 0x7f120259

    const/4 v3, -0x1

    .line 125
    invoke-static {v2, v3, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto/16 :goto_9

    .line 126
    :cond_34
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_9

    :cond_35
    const v2, 0x7f120727

    .line 127
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_9

    .line 128
    :cond_36
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_37

    return v7

    .line 129
    :cond_37
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 130
    :cond_38
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_e

    :cond_39
    if-eqz v2, :cond_3a

    const-string v3, "android.intent.extra.TEXT"

    .line 132
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto/16 :goto_e

    .line 133
    :cond_3a
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    .line 134
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {v2, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 136
    :cond_3b
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->W()Ljava/lang/String;

    .line 138
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 140
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 141
    :cond_3c
    new-instance v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-direct {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;-><init>()V

    iput-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 142
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v2, v0, v9}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 144
    :cond_3d
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2, v0, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_46

    if-eq v0, v7, :cond_45

    if-eq v0, v13, :cond_44

    if-eq v0, v12, :cond_43

    if-eq v0, v11, :cond_42

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3f

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3e

    goto :goto_e

    :cond_3e
    return v7

    .line 145
    :cond_3f
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f120042

    const/4 v2, -0x1

    .line 146
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    goto :goto_d

    :cond_40
    const v0, 0x7f120042

    const/4 v2, -0x1

    .line 147
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 148
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 149
    :cond_41
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_42
    const v0, 0x7f12025a

    const/4 v2, -0x1

    .line 150
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_43
    const v0, 0x7f120259

    const/4 v2, -0x1

    .line 152
    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    .line 154
    :cond_44
    invoke-static/range {v16 .. v16}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_45
    const v0, 0x7f120727

    .line 156
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0

    :cond_46
    return v7

    .line 158
    :cond_47
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f120800

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v7}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 159
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A3()Z

    move-result v0

    return v0
.end method

.method public N3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v2:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v2:J

    const/4 v0, 0x0

    return v0
.end method

.method public O3()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w2:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w2:J

    const/4 v0, 0x0

    return v0
.end method

.method public O4()V
    .locals 0

    return-void
.end method

.method public P3(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P4(IF)V
    .locals 0

    return-void
.end method

.method public Q3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public U4(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P2:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public Z4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v0

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v0, v0, v2

    const/high16 v2, 0x41200000    # 10.0f

    const/16 v3, 0xc

    const/high16 v4, 0x40e00000    # 7.0f

    const/4 v5, 0x0

    const v6, 0x5dc00

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v6, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v6

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x9

    .line 5
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v7, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v7

    iget v8, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v8, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v0, v6, v5, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j1:Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 8
    invoke-virtual {v6, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f5;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B3()I

    move-result v0

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/high16 v8, 0x42960000    # 75.0f

    invoke-static {v7, v8}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/high16 v9, 0x421c0000    # 39.0f

    invoke-static {v8, v9}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v7, v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    sget v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v1, v1, v7

    const v7, 0x25800

    const/16 v8, 0xb

    if-ne v1, v7, :cond_1

    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v5, v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v5, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a5(Lcom/xvideostudio/videoeditor/view/SeekVolume;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    return-void
.end method

.method public e0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N2:Z

    return-void
.end method

.method public g5()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 4
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const v2, 0x7f080643

    const v3, 0x7f120122

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/guide/c;-><init>(Landroid/content/Context;II)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    const v0, 0x7f0a0833

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W1:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v2, 0x7f0a02d8

    .line 13
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T:Landroid/widget/RelativeLayout;

    const v2, 0x7f0a0266

    .line 14
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U:Landroid/widget/LinearLayout;

    .line 15
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W1:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f0a0060

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G3()V

    const v2, 0x7f0a06c7

    .line 19
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v2, 0x7f0a0a21

    .line 20
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V:Landroid/widget/TextView;

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    const v2, 0x7f0a02d6

    .line 22
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S:Landroid/widget/RelativeLayout;

    .line 23
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0aa7

    .line 24
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X:Landroid/widget/TextView;

    const v2, 0x7f0a0aa8

    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y:Landroid/widget/TextView;

    const v2, 0x7f0a0264

    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    .line 27
    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setTouchable(Z)V

    .line 28
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 29
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$c;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$b;)V

    const v2, 0x7f0a0150

    .line 30
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h1:Landroid/widget/Button;

    const/4 v3, 0x4

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v2, 0x7f0a014e

    .line 32
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->j1:Landroid/widget/Button;

    .line 33
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a014b

    .line 34
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m1:Landroid/widget/Button;

    const/16 v3, 0x8

    .line 35
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v2, 0x7f0a0505

    .line 36
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    const v2, 0x7f0a014f

    .line 37
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->e1:Landroid/widget/Button;

    .line 38
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a011a

    .line 39
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f1:Landroid/widget/Button;

    .line 40
    invoke-virtual {v2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a0152

    .line 41
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    .line 42
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/different/u;->w(Z)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 43
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/q4;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/q4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K3()V

    .line 45
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N4()V

    .line 46
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q4(I)V

    return-void
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U4(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public m5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->n5()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/a4;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/a4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    if-eqz p1, :cond_2

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g2:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->h2:Z

    .line 9
    :cond_2
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G1:F

    :cond_3
    :goto_0
    return-void
.end method

.method public n3(IZ)V
    .locals 0

    return-void
.end method

.method public n5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public o5(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/w3;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/w3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "serializableMediaData"

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y1:Lcom/xvideostudio/videoeditor/adapter/a0;

    if-eqz p1, :cond_18

    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->w3(I)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/a0;->c(Ljava/util/List;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz p3, :cond_18

    const-string p1, "apply_new_material_id"

    .line 7
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    .line 11
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l2:I

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C4(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    goto/16 :goto_7

    :pswitch_3
    if-eqz p3, :cond_18

    .line 15
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 16
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 18
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f2:Z

    .line 19
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto/16 :goto_7

    :pswitch_4
    if-eqz p3, :cond_2

    const-string p1, "exportend"

    .line 20
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_7

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t3()V

    goto/16 :goto_7

    :pswitch_5
    if-eqz p3, :cond_18

    const/16 p1, 0xf

    if-ne p2, p1, :cond_18

    .line 23
    sput-boolean v4, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 24
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 25
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_18

    .line 26
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 27
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 28
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->W:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    goto/16 :goto_7

    :pswitch_6
    if-eqz p3, :cond_5

    const-string p1, "apply_new_theme_id"

    .line 30
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 31
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P3(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/k3;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/k3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    new-instance p1, Lcom/xvideostudio/videoeditor/activity/f4;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/f4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-static {p0, p2, p1}, Lcom/xvideostudio/videoeditor/util/x0;->Y0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_2

    .line 33
    :cond_4
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    .line 34
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->n()V

    .line 35
    :cond_5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    goto/16 :goto_7

    .line 36
    :pswitch_7
    sput-boolean v4, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 37
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 38
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    if-eqz p3, :cond_7

    const-string p1, "isVideosMuteFlag"

    .line 39
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 40
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p2, "isVideosMute"

    .line 41
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isVideosMute:Z

    goto :goto_3

    :cond_6
    const-string p1, "item"

    .line 42
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 43
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 44
    sget-object p1, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->R:Lorg/xvideo/videoeditor/database/SoundEntity;

    if-eqz p1, :cond_8

    .line 45
    sput-object v2, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->R:Lorg/xvideo/videoeditor/database/SoundEntity;

    :cond_8
    :goto_3
    if-eqz p3, :cond_d

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_d

    if-eqz v2, :cond_d

    if-eqz p1, :cond_9

    .line 47
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/MusicManagerKt;->addMusicToAllClip(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 49
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->A1()V

    .line 50
    :cond_9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    const-string p1, "music_main_id"

    .line 51
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz p2, :cond_c

    .line 52
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz p2, :cond_c

    .line 54
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->r()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_c

    .line 56
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    .line 57
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v3, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne p1, v3, :cond_a

    .line 58
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    goto :goto_5

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 59
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->v1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->E(I)V

    :cond_c
    const-string p1, "music_id"

    .line 60
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 61
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o2:I

    .line 62
    :cond_d
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    if-eqz v2, :cond_18

    .line 63
    iget-object p1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    if-eqz p1, :cond_18

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 64
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z1:I

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q3(I)V

    goto/16 :goto_7

    .line 65
    :pswitch_8
    sput-boolean v4, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 66
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 67
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 68
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    if-eqz p3, :cond_18

    .line 69
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_e

    goto/16 :goto_7

    .line 70
    :cond_e
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto/16 :goto_7

    .line 71
    :pswitch_9
    sput-boolean v4, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 72
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 73
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    .line 74
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    if-eqz p3, :cond_18

    .line 75
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_f

    goto/16 :goto_7

    .line 76
    :cond_f
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->rebuildTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 77
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto/16 :goto_7

    :pswitch_a
    if-eqz p3, :cond_18

    .line 78
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_18

    .line 79
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "list size = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 82
    iget-boolean p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isAppendClip:Z

    if-eqz p3, :cond_10

    .line 83
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v2, p2

    :cond_10
    const/4 p2, 0x0

    .line 84
    :goto_6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_11

    .line 85
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v1

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->addClip(Ljava/lang/String;Z)I

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    :cond_11
    if-eqz v2, :cond_12

    .line 86
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_12
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    .line 88
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->rebuildTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 89
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto :goto_7

    :pswitch_b
    if-eqz p3, :cond_18

    .line 90
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string p1, "isEditorToChooseToEditor"

    .line 91
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->U1:Z

    .line 92
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_13

    goto :goto_7

    .line 93
    :cond_13
    sget-boolean p2, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    if-eqz p2, :cond_14

    const-string p2, "image/video"

    .line 94
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    .line 95
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    .line 96
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ThemeManagerKt;->rebuildTheme(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 97
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    .line 98
    :cond_14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isClip1080PExist()Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2:Z

    .line 99
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->hasVideo()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 100
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V1:I

    if-ne p1, v4, :cond_15

    .line 101
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M4()V

    .line 102
    :cond_15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    .line 103
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    goto :goto_7

    .line 104
    :pswitch_c
    sput-boolean v4, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 105
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 106
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    if-eqz p3, :cond_17

    const-string p1, "isRefreshAll"

    .line 107
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->t:Z

    if-nez p1, :cond_17

    .line 108
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_16

    goto :goto_7

    .line 109
    :cond_16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_17
    const/4 p1, 0x2

    if-ne p2, p1, :cond_18

    .line 110
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    :cond_18
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const-string v2, "video export cancel"

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/r3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/r3;->k()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g0()V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K2:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->s1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_7

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 13
    invoke-virtual {v0, v3, v2}, Lorg/xvideo/videoeditor/draft/b;->B(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)Z

    .line 14
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/h8;->r:Ljava/lang/String;

    const-string v3, "image/video"

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v4, "image"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "editor_photo"

    goto :goto_0

    .line 18
    :cond_4
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v0, "editor_video"

    .line 19
    :goto_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 20
    const-class v4, Lcom/xvideostudio/videoeditor/activity/EditorChooseActivityTab;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v6, "serializableMediaData"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v5, "type"

    const-string v6, "output"

    .line 23
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    const-string v6, "load_type"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bottom_show"

    const-string v6, "true"

    .line 25
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-boolean v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->autoNobgcolorModeCut:Z

    if-nez v6, :cond_5

    iget v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->videoMode:I

    if-ne v5, v2, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    const-string v5, "momentType"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "editortype"

    .line 27
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isShowMyStudioAd"

    .line 28
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0, v3, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_8

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 33
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a011a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->E3()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    const-string v0, "draftboxentity"

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_type"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    const/4 p1, 0x1

    .line 3
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->H3()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 8
    :cond_0
    sget-object v1, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->d(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sput-object p1, Lcom/xvideostudio/videoeditor/activity/l6;->Y:Landroid/content/Intent;

    .line 10
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xvideostudio/videoeditor/activity/SplashActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 13
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C2:I

    if-ne v1, p1, :cond_2

    const-string v1, "F_\u89c6\u9891\u7f16\u8f91_\u4e3b\u9875\u70b9\u51fb\u89c6\u9891\u7f16\u8f91_\u8fdb\u5165\u7247\u6bb5\u9009\u62e9_\u8fdb\u5165\u4e3b\u7f16\u8f91\u9875\u9762"

    .line 14
    invoke-static {v1}, Lz6/c;->b(Ljava/lang/String;)V

    .line 15
    :cond_2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->a0()V

    const-string v1, "EditorActivity onCreate before:"

    .line 17
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xvideo/videoeditor/draft/b;->w()V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 21
    check-cast v0, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A()Lorg/xvideo/videoeditor/draft/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xvideo/videoeditor/draft/b;->E(Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;)V

    .line 23
    invoke-virtual {v0}, Lorg/xvideo/videoeditor/draft/DraftBoxNewEntity;->getPreviewProjectDatabase()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    .line 25
    :goto_0
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isone_clip"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "one_clip="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "goEditorTtemType"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->F:I

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "contest_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T1:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "apply_new_theme_id"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S1:I

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L1:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "ordinal"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M1:I

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "serializableMediaData"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 37
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v1

    if-nez v1, :cond_7

    sget-boolean v1, Ls7/b;->b:Z

    if-nez v1, :cond_7

    sget-boolean v1, Ls7/b;->c:Z

    if-eqz v1, :cond_8

    .line 38
    :cond_7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/h1;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v1

    const v3, 0x493e0

    if-le v1, v3, :cond_8

    .line 40
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->l0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->P4()V

    .line 42
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/c1;->h(Landroid/content/Context;)Landroid/app/Dialog;

    .line 43
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "item"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_b

    .line 44
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_9

    .line 45
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 46
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/SoundManagerKt;->upCameraClipAudio(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_9
    const-wide/16 v3, 0x0

    .line 47
    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 48
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v5

    int-to-long v5, v5

    iput-wide v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_a

    .line 49
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 50
    :cond_a
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_b
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 52
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->load_type:Ljava/lang/String;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "load_type"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->z1:Ljava/lang/String;

    .line 54
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "is_from_editor_choose"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->K1:Z

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "isClipDel"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y1:Z

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "editor_mode"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A1:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_e

    .line 58
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M3()Z

    move-result v1

    if-nez v1, :cond_d

    return-void

    .line 59
    :cond_d
    sget-boolean v1, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    if-nez v1, :cond_e

    .line 60
    sput-boolean p1, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    .line 61
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V

    :cond_e
    const-string v1, "editor_mode_pro"

    .line 62
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A1:Ljava/lang/String;

    const v1, 0x7f0d0149

    .line 63
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 64
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V4()V

    .line 66
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 67
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getFxThemeU3DEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxThemeU3DEntity;->fxThemeId:I

    const v3, 0x927c1

    if-ne v1, v3, :cond_f

    .line 68
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->S1:I

    .line 69
    :cond_f
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->init()V

    .line 70
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L3()V

    const/4 v1, 0x3

    .line 71
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_10

    .line 74
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 75
    :cond_10
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v3, :cond_11

    .line 76
    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 77
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->isClip1080PExist()Z

    move-result v3

    iput-boolean v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->x2:Z

    .line 78
    :cond_11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 79
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v3, "EditorActivity onCreate after:"

    .line 80
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 81
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/f5;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_12

    .line 82
    sput-boolean v2, Lk8/a;->B2:Z

    .line 83
    sput-boolean v2, Lk8/a;->C2:Z

    .line 84
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 85
    :cond_12
    sget v3, Lk8/a;->A2:I

    if-nez v3, :cond_13

    .line 86
    sput-boolean p1, Lk8/a;->C2:Z

    goto :goto_2

    :cond_13
    if-ne v3, p1, :cond_14

    .line 87
    sput-boolean p1, Lk8/a;->B2:Z

    .line 88
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 89
    :cond_14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    if-nez v0, :cond_15

    .line 90
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_15

    .line 91
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    .line 92
    :cond_15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u2()V

    .line 93
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->T2:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".m4a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->a3:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_17

    .line 95
    :cond_16
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->u()I

    move-result v0

    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/tool/n0;->I2(ZI)Z

    .line 96
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object v0

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    aput-object v2, v3, v1

    const/4 p1, 0x4

    aput-object v2, v3, p1

    const/4 p1, 0x5

    aput-object v2, v3, p1

    const/4 p1, 0x6

    aput-object v2, v3, p1

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->j([Ljava/lang/Boolean;)V

    .line 97
    :cond_17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    .line 98
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/z3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/z3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0051

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0d001e

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03ab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0a098d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/l4;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/l4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/o4;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/o4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q1()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->a0()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->I1()V

    .line 6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/j;

    invoke-direct {v1}, Lq5/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 7
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/r3;->o()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B2:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 21
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->x()V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L2:Landroid/app/Dialog;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M2:Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C3()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    if-lez p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c2:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P3(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/l3;

    invoke-direct {p1, p0, p2}, Lcom/xvideostudio/videoeditor/activity/l3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;I)V

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/n4;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/n4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/x0;->Y0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->p3(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->q2:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->C3()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onEventMessage(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ad_remove_water"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v0, "ad_remove_water_failed"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120654

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMessage(Lq5/l0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u3()V

    return-void
.end method

.method public onEventMessage(Lq5/m;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k2:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->D4(IZ)V

    return-void
.end method

.method public onEventMessage(Lq5/n;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L4()V

    return-void
.end method

.method public onEventMessage(Lq5/o;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L4()V

    return-void
.end method

.method public onEventMessage(Lq5/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L4()V

    return-void
.end method

.method public onEventMessage(Lq5/u0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->onDialogDismiss(II)V

    return-void
.end method

.method public onEventMessage(Lq5/v0;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 14
    invoke-virtual {p1}, Lq5/v0;->b()I

    move-result v0

    invoke-virtual {p1}, Lq5/v0;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->onDownloadSucDialogDismiss(II)V

    return-void
.end method

.method public onEventMessage(Lq5/w;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq5/w;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Lq5/w;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->F(I)V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lz5/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->L4()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0060

    if-ne v0, v2, :cond_2

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->v5(Ljava/lang/Boolean;)V

    const v0, 0x7f0804b6

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 6
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v2, "glViewWidth"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v2, "glViewHeight"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    const-class v0, Lcom/xvideostudio/videoeditor/activity/EditorSettingsActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/16 v0, 0x12

    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v1

    :cond_2
    const v1, 0x7f0a0066

    if-ne v0, v1, :cond_3

    .line 12
    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u9009\u62e9\u6c34\u5370AB\u6d4b\u8bd5\u65b9\u6848"

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const-string v1, "watermark_close_sub"

    const-string v2, "watermark_export_sub"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorActivity$h;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/app/d$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    .line 16
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N1:Z

    const-string v1, "EditorActivity onPause before:"

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    if-eqz v1, :cond_0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/r3;->p()V

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Z:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q1()V

    :cond_4
    const-string v0, "EditorActivity onPause after:"

    .line 16
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->X1:Z

    const/4 v1, 0x0

    const v2, 0x7f0a0051

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0a0060

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->S0()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0804b6

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    iput-object p0, v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    const-string v1, "EditorActivity onResume before:"

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m2:Lcom/xvideostudio/videoeditor/util/r3;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/util/r3;->q()V

    .line 8
    :cond_1
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->k1:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l1:Z

    if-nez v1, :cond_3

    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    if-nez v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->M:Lcom/xvideostudio/videoeditor/tool/g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    .line 12
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/l6;->Z:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 13
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/j4;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/j4;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;Z)V

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l1:Z

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->m5(Z)V

    .line 17
    :cond_4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->l1:Z

    :cond_5
    const-string v0, "EditorActivity onResume after:"

    .line 18
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->k3()Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->w0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22
    :cond_7
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 25
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->r6(Ljava/lang/String;)Z

    :cond_b
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_watermark"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "ad_install_material"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->u2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "EditorActivity onStop before:"

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->I1()V

    const-string v0, "EditorActivity onStop after:"

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m4;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged=============="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->N1:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    const/4 v1, 0x0

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f2:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    if-eqz p1, :cond_2

    .line 5
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t3()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    if-eqz p1, :cond_8

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_8

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/f5;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B3()I

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->g1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 16
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->f2:Z

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->J:Z

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 21
    :cond_6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->y2:Z

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t3()V

    .line 23
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y1:Z

    if-eqz p1, :cond_7

    .line 24
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Y1:Z

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->G:Landroid/content/Context;

    const v0, 0x7f1201e1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/xvideostudio/videoeditor/activity/j3;->b:Lcom/xvideostudio/videoeditor/activity/j3;

    invoke-static {p1, v0, v2}, Lcom/xvideostudio/videoeditor/util/x0;->T(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/Dialog;

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->c5()V

    .line 27
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->V4()V

    .line 28
    :cond_8
    :goto_1
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->o1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p1

    if-nez p1, :cond_a

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;->B(Z)V

    .line 31
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->P:Z

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->Q:Z

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->A2:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/s3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/s3;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorActivity;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->t1:Lcom/xvideostudio/videoeditor/adapter/EditorAOneAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public q5(II)V
    .locals 0

    return-void
.end method

.method public s3(IZ)V
    .locals 0

    return-void
.end method

.method public v2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method
