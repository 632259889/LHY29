.class public Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;
.implements Lcom/xvideostudio/videoeditor/adapter/f5$e;
.implements Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g0;,
        Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$h0;
    }
.end annotation


# static fields
.field private static final b3:Ljava/lang/String; = "EditorClipActivity"

.field public static c3:I


# instance fields
.field private A1:Landroid/widget/RelativeLayout;

.field public A2:[I

.field public B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

.field public B2:[I

.field private C1:Landroid/view/View;

.field public C2:Z

.field private D1:I

.field private D2:Z

.field private E1:Z

.field public E2:Landroid/widget/LinearLayout;

.field public final F:I

.field private F1:Z

.field public F2:Landroidx/recyclerview/widget/RecyclerView;

.field public final G:I

.field public G1:Landroid/widget/TextView;

.field public G2:Landroidx/recyclerview/widget/RecyclerView;

.field public final H:I

.field public H1:Landroid/widget/TextView;

.field public H2:Landroid/widget/Button;

.field public final I:I

.field public I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

.field public I2:Landroid/widget/Button;

.field public final J:I

.field private J1:Landroid/widget/LinearLayout;

.field public J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

.field public K:Landroid/content/Context;

.field private K1:Landroid/widget/RelativeLayout;

.field private K2:Lcom/xvideostudio/videoeditor/adapter/b;

.field public L:I

.field private L1:Landroidx/cardview/widget/CardView;

.field public L2:Landroid/view/View;

.field public M:Z

.field private M1:Landroidx/cardview/widget/CardView;

.field public M2:Lcom/xvideostudio/videoeditor/adapter/c;

.field private N:Landroid/widget/Button;

.field private N1:Landroid/widget/LinearLayout;

.field public N2:I

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O1:Landroid/widget/LinearLayout;

.field private final O2:Landroid/view/View$OnClickListener;

.field public P:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroid/widget/LinearLayout;

.field private P2:F

.field public Q:Ljava/lang/String;

.field private Q1:Landroid/widget/LinearLayout;

.field private Q2:I

.field public R:Ljava/lang/String;

.field private R1:Landroidx/appcompat/widget/SwitchCompat;

.field private R2:I

.field public S:Ljava/lang/String;

.field private S1:I

.field public S2:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

.field public T:I

.field private T1:Landroid/widget/TextView;

.field private T2:Landroid/widget/TextView;

.field public U:I

.field private U1:Landroid/widget/SeekBar;

.field private U2:Landroid/widget/Button;

.field public V:I

.field private V1:Landroid/widget/RelativeLayout;

.field public V2:Landroid/app/Dialog;

.field public W:I

.field private W1:Landroid/widget/TextView;

.field public W2:Landroid/widget/RelativeLayout;

.field public X:Z

.field private X1:Landroid/widget/TextView;

.field public X2:Landroid/widget/TextView;

.field public Y:Landroid/app/Dialog;

.field public Y1:Landroid/widget/TextView;

.field public Y2:Landroid/widget/TextView;

.field public Z:Landroid/widget/ProgressBar;

.field private Z1:Landroid/widget/RelativeLayout;

.field public Z2:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

.field private a2:Landroid/view/View;

.field public a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private b2:Landroid/widget/Button;

.field private c2:I

.field public d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

.field public e1:Landroid/widget/TextView;

.field public e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

.field public f1:Landroid/widget/TextView;

.field private f2:Ljava/lang/String;

.field public g1:Z

.field private g2:Ljava/lang/String;

.field public h1:Z

.field private h2:I

.field private i1:Landroid/content/Context;

.field private i2:Z

.field private j1:Landroid/widget/RelativeLayout;

.field public j2:Ljava/lang/Boolean;

.field public k1:Landroid/widget/Button;

.field private k2:Landroidx/appcompat/widget/Toolbar;

.field private l1:Landroid/widget/Button;

.field public l2:I

.field private m1:Landroid/widget/TextView;

.field private m2:I

.field private n1:I

.field private n2:Z

.field public o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private o2:Z

.field private p1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private p2:Z

.field private q1:I

.field private q2:F

.field public r1:I

.field public r2:Z

.field public s1:I

.field public s2:[Ljava/lang/String;

.field private t1:Landroid/widget/RelativeLayout;

.field public t2:[I

.field public u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

.field public u2:[I

.field private v1:Landroid/os/Handler;

.field public v2:[I

.field private w1:Landroid/os/Handler;

.field public w2:[I

.field private x1:Landroid/os/Handler;

.field public x2:[I

.field private y1:Landroid/widget/RelativeLayout;

.field public y2:[I

.field private z1:Landroid/view/ViewGroup;

.field public z2:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G:I

    const/4 v2, 0x2

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I:I

    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J:I

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M:Z

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U:I

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X:Z

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 13
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    .line 14
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e1:Landroid/widget/TextView;

    .line 15
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f1:Landroid/widget/TextView;

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g1:Z

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h1:Z

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n1:I

    const/16 v2, 0x14

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F1:Z

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m2:I

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2:Z

    .line 27
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p2:Z

    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q2:F

    .line 29
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r2:Z

    new-array v1, v0, [Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [I

    .line 31
    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t2:[I

    new-array v2, v1, [I

    .line 32
    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u2:[I

    new-array v2, v1, [I

    .line 33
    fill-array-data v2, :array_2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v2:[I

    new-array v2, v1, [I

    .line 34
    fill-array-data v2, :array_3

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w2:[I

    new-array v2, v1, [I

    .line 35
    fill-array-data v2, :array_4

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x2:[I

    new-array v2, v1, [I

    .line 36
    fill-array-data v2, :array_5

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y2:[I

    new-array v2, v1, [I

    .line 37
    fill-array-data v2, :array_6

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z2:[I

    new-array v2, v1, [I

    .line 38
    fill-array-data v2, :array_7

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A2:[I

    new-array v1, v1, [I

    .line 39
    fill-array-data v1, :array_8

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2:[I

    .line 40
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2:Z

    .line 41
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D2:Z

    .line 42
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O2:Landroid/view/View$OnClickListener;

    return-void

    :array_0
    .array-data 4
        0x0
        0xa
        0xa
        0x0
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 4
        0x0
        -0xc
        0x6
        0xc
        -0x6
        0x8
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0xd
        -0x6
        0x0
        -0x5
        0x8
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x8
        0x8
        0x8
        0x6
        0x6
    .end array-data

    :array_4
    .array-data 4
        0x0
        -0xc
        0xc
        -0x9
        0xc
        -0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x6
        -0x2
        0x6
        -0x5
        0x3
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x8
        0xc
        0x0
        0x0
        0x0
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x8
        0xc
        0x0
        0x10
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        -0x5
        0x0
        0x0
        0x6
        0x10
    .end array-data
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S3(Z)V

    return-void
.end method

.method private A3(Z)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic B2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    return p0
.end method

.method private B3()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c3:I

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U3(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2()V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const v0, 0x7f1203f1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic C2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    return p1
.end method

.method public static synthetic D2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    return-object p0
.end method

.method private D3(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;

    if-ne v1, p2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->setSel(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic E2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    return p1
.end method

.method public static synthetic F2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private F3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget v1, Ln8/a;->u:I

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12056e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B3()V

    :cond_2
    :goto_0
    return-void
.end method

.method private G2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    const v3, 0x7f130384

    invoke-direct {v1, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 7
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x2

    .line 8
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x50

    .line 9
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f0a0725

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a0716

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$t;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$u;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F1:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private G3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q2()V

    :goto_0
    return-void
.end method

.method private H2()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l3(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "adjust"

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M3()V

    return v1
.end method

.method private H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f3()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private I2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00f4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a09fa

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1201f6

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/app/d$a;

    new-instance v2, Landroidx/appcompat/view/d;

    const v3, 0x7f1303c6

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/view/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object v0

    const v1, 0x7f1201bf

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/l5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/l5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1201ad

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/p5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/p5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    const/4 v4, -0x2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/appcompat/app/d;->i(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060239

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0600ed

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "font/Roboto-Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/d;->e(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method private J2()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x3

    .line 2
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->T0(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 4
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 5
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->U0(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S:Ljava/lang/String;

    .line 6
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_reversevideo_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ".mp4"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v2}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outFilePath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "outFilePathTmp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reverseTempDir:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    return v5

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X:Z

    .line 16
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    .line 17
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W:I

    .line 18
    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    const/16 v7, 0x780

    if-lt v6, v7, :cond_3

    .line 19
    iget-object v8, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v9, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    if-ne v6, v9, :cond_2

    .line 20
    iput v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    .line 21
    iget v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    mul-int/lit16 v6, v6, 0x780

    div-int/2addr v6, v9

    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W:I

    .line 22
    rem-int/lit8 v7, v6, 0x8

    sub-int/2addr v6, v7

    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W:I

    goto :goto_0

    .line 23
    :cond_2
    iput v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W:I

    mul-int/lit16 v9, v9, 0x780

    .line 24
    iget v6, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    div-int/2addr v9, v6

    iput v9, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    .line 25
    rem-int/lit8 v6, v9, 0x8

    sub-int/2addr v9, v6

    iput v9, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    .line 26
    :goto_0
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X:Z

    goto :goto_1

    .line 27
    :cond_3
    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iput v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V:I

    .line 28
    iget v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    iput v6, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W:I

    .line 29
    :goto_1
    iget v6, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_w_real:I

    iget v7, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->video_h_real:I

    mul-int v6, v6, v7

    int-to-float v6, v6

    iget v7, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U:I

    iget v8, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float v7, v7, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v7, v4

    mul-float v6, v6, v7

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v6, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v6, v4

    float-to-long v6, v6

    const-wide/16 v8, 0x400

    .line 30
    div-long/2addr v6, v8

    .line 31
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v4

    const/4 v8, 0x2

    if-ne v4, v5, :cond_4

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    .line 32
    :goto_2
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_8

    .line 33
    sget-boolean v11, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const-string v14, " KB "

    const-string v2, " KB, "

    const v3, 0x7f1204dc

    const-string v12, ", "

    const v13, 0x7f1204da

    const-string v15, " "

    if-eqz v11, :cond_7

    if-ne v4, v5, :cond_5

    .line 34
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v11, 0x7f120275

    goto :goto_3

    .line 35
    :cond_5
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v11, 0x7f120276

    const/4 v5, 0x0

    :goto_3
    cmp-long v16, v6, v9

    if-ltz v16, :cond_6

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Have two sd card~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    const/4 v3, -0x1

    .line 39
    invoke-static {v1, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :goto_4
    const/4 v1, 0x3

    return v1

    .line 40
    :cond_6
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/manager/b;->U0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S:Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 42
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 43
    invoke-static {v0, v11, v5}, Lcom/xvideostudio/videoeditor/activity/EditorActivity;->b5(Landroid/content/Context;II)V

    goto :goto_5

    .line 44
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only one sd card~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    const/4 v3, -0x1

    .line 47
    invoke-static {v1, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_4

    .line 48
    :cond_8
    :goto_5
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_6

    .line 50
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O:Ljava/util/ArrayList;

    .line 51
    :goto_6
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p2:Z

    if-nez v1, :cond_c

    .line 53
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    if-nez v1, :cond_a

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    .line 55
    :cond_a
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 56
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_b
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 58
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return v8
.end method

.method private J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/b;->r(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_0
    return-void
.end method

.method private K2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result p1

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q1:I

    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e4(II)V

    :goto_0
    return-void
.end method

.method private K3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    invoke-virtual {v2, v1, p1}, Lcom/xvideostudio/videoeditor/adapter/b;->t(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b;->p(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x3(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method private M2(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C1:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkMediaClip curprogress"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 8
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/i2;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f4()V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setMinMaxValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 26
    :cond_4
    :goto_1
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/n0;->f2(I)Z

    return-void
.end method

.method private M3()V
    .locals 0

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r3(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 4

    .line 1
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    const/4 v1, 0x0

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H1:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H1:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v3

    sub-int v3, p1, v3

    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W2(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v2

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    :goto_2
    return-void
.end method

.method private O()V
    .locals 5

    const v0, 0x7f0a06c2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0833

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120729

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0a98

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    const v0, 0x7f0a06ba

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0834

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    const v0, 0x7f0a0171

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b2:Landroid/widget/Button;

    const v0, 0x7f0a0150

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    const v0, 0x7f0a0a9f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m1:Landroid/widget/TextView;

    const v0, 0x7f0a019f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    .line 14
    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;)V

    const v0, 0x7f0a0508

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a025d

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G1:Landroid/widget/TextView;

    const/high16 v2, 0x40400000    # 3.0f

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    .line 17
    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f0a025e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H1:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v0, v2, v3, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v0, 0x7f0a025c

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    .line 21
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setTouchable(Z)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I1:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$b;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0175

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k1:Landroid/widget/Button;

    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int/lit16 v0, v0, 0x1ee

    div-int/lit16 v0, v0, 0x780

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m2:I

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f0a0ad3

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01e5

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    const v0, 0x7f0a01e6

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/SurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    const v0, 0x7f0a01b5

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A1:Landroid/widget/RelativeLayout;

    .line 35
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    .line 36
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b2:Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v3, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setData(Ljava/util/List;)V

    .line 41
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipGridView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 42
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->L(Lcom/xvideostudio/videoeditor/adapter/f5$e;)V

    .line 43
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->K(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->R(Z)V

    .line 45
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    const v3, 0x7f080332

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->P(I)V

    .line 46
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->N(Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/f5;->N(Z)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    .line 50
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c3()V

    .line 51
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j3()V

    .line 52
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i3()V

    const v0, 0x7f0a0706

    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0206

    .line 54
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    .line 55
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0205

    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    .line 57
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O2:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04bf

    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c1

    .line 60
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a04c2

    .line 61
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a07c2

    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S2:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    const v0, 0x7f0a0a85

    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T2:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S2:Lcom/xvideostudio/videoeditor/view/SetTextSizeView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/SetTextSizeView;->setOnPointResultListener(Lcom/xvideostudio/videoeditor/view/SetTextSizeView$a;)V

    const v0, 0x7f0a014d

    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    .line 66
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m3()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y3(Landroid/view/View;)V

    return-void
.end method

.method private O3(I)V
    .locals 4

    if-nez p1, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    .line 1
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    .line 3
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    float-to-double v2, v2

    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T2:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "====="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P2:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f4()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private Q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E2:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L2:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    :cond_1
    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v3(Landroid/view/View;)V

    return-void
.end method

.method private R3()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a05e8

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a05e7

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a05e6

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f120618

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f120619

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 11
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/u5;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/u5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/t5;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/t5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u3(Landroid/view/View;)V

    return-void
.end method

.method private S2(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p2, :cond_1

    const p1, 0x7f1205eb

    .line 3
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    const v0, 0x7f120242

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1206bf

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)V

    .line 6
    invoke-static {p2, v0, v2, v1, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$h;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_0
    return-void
.end method

.method private S3(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    if-eqz p1, :cond_2

    .line 6
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v8

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    const/4 v4, 0x0

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h2:I

    const/4 v7, 0x0

    const/4 v9, 0x5

    move v5, v8

    invoke-static/range {v2 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    mul-int/lit16 v1, p1, 0x3e8

    :cond_3
    if-nez v1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 v1, p1, 0x2

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/q5;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/q5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 13
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v3

    .line 14
    invoke-static {p1, v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/util/x0;->N(Landroid/content/Context;Landroid/view/View$OnClickListener;III)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2:Landroid/app/Dialog;

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q3(I)V

    return-void
.end method

.method private T2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f12088c

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m3()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S2(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S2(II)V

    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w3(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method private U3(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "layout_inflater"

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d00ff

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 5
    new-instance v0, Landroid/app/Dialog;

    const v1, 0x7f130384

    invoke-direct {v0, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 10
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x50

    .line 11
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v1, 0x7f1303d3

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const v0, 0x7f0a061e

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0a0a1a

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e1:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v0, 0x7f0a0a19

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f1:Landroid/widget/TextView;

    const-string v2, "0%"

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011c

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v0, 0x7f120201

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 26
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/Button;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$x;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private V2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$n;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$o;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    if-ne v1, v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/EditorActivityImpl;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 18
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2:Z

    if-nez v0, :cond_4

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private V3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$j;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$l;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p3()V

    return-void
.end method

.method private W2(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecNoMilliFormt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private W3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v3, :cond_0

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_2
    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t3(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private X3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_1
    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3(Landroid/os/Message;)V

    return-void
.end method

.method private Y2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentData....bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    :try_start_0
    const-string v1, "serializableMediaData"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "editorRenderTime"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getIntentData....clipPosition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 12
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-gez v5, :cond_2

    .line 13
    :cond_1
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 14
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v5

    add-int/lit8 v5, v5, -0x64

    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 15
    :cond_2
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-ltz v5, :cond_3

    if-le v5, v3, :cond_4

    .line 16
    :cond_3
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 17
    :cond_4
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 18
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v3, :cond_5

    .line 20
    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_5
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v5, "glWidthEditor"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 22
    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v5, "glHeightEditor"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v3, "load_type"

    .line 23
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f2:Ljava/lang/String;

    const-string v3, "startType"

    .line 24
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g2:Ljava/lang/String;

    const-string v3, "editor_clip_fun"

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->m3()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 27
    new-instance v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>()V

    .line 28
    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "isShareActivityto"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2:Z

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 32
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/n5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/n5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    return-void

    .line 34
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 35
    :cond_8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :cond_9
    :goto_2
    return-void
.end method

.method private Y3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v2, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z3()V

    return-void
.end method

.method private Z2(F)I
    .locals 1

    const/high16 v0, 0x3e800000    # 0.25f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private a3(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const-string v2, "%"

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 4
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-le v0, v3, :cond_1

    move v0, v3

    .line 6
    :cond_1
    sput v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c3:I

    .line 7
    sget-boolean v4, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_9

    .line 11
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    if-nez p1, :cond_9

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17
    :cond_3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 18
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p2:Z

    if-eqz p1, :cond_4

    .line 19
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x6

    .line 20
    iput v0, p1, Landroid/os/Message;->what:I

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 24
    :cond_4
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x7

    .line 25
    iput v0, p1, Landroid/os/Message;->what:I

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_9

    .line 30
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 31
    iget v3, p1, Landroid/os/Message;->arg2:I

    .line 32
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-le v0, v3, :cond_6

    move v0, v3

    .line 33
    :cond_6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 34
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_9

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 38
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 39
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 41
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    .line 42
    :cond_7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    .line 43
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p2:Z

    if-eqz p1, :cond_8

    .line 44
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput v0, p1, Landroid/os/Message;->what:I

    .line 46
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 48
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 49
    :cond_8
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/4 v0, 0x2

    .line 50
    iput v0, p1, Landroid/os/Message;->what:I

    .line 51
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_9
    :goto_0
    return-void
.end method

.method private a4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :cond_2
    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    return-object p0
.end method

.method private b3()V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    const v2, 0x7f120738

    .line 1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12062d

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f120632

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const v2, 0x7f120624

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const v2, 0x7f120656

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const v2, 0x7f120641

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2:[Ljava/lang/String;

    const v1, 0x7f0a049b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E2:Landroid/widget/LinearLayout;

    const v1, 0x7f0a064e

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F2:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a064f

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G2:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a010d

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2:Landroid/widget/Button;

    const v1, 0x7f0a010c

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    const v1, 0x7f0a0ad8

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L2:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a072f

    .line 14
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/b;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/m5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/m5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    .line 16
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/xvideostudio/videoeditor/activity/x5;

    invoke-direct {v10, v9}, Lcom/xvideostudio/videoeditor/activity/x5;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, p0, v2, v10}, Lcom/xvideostudio/videoeditor/adapter/b;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/b$a;Lcom/xvideostudio/videoeditor/adapter/b$a;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    .line 17
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$r;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2:Landroid/widget/Button;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/v5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/v5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2:Landroid/widget/Button;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/w5;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/w5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J3()V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2:[Ljava/lang/String;

    array-length v9, v9

    if-ge v2, v9, :cond_1

    .line 24
    new-instance v9, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;-><init>()V

    .line 25
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s2:[Ljava/lang/String;

    aget-object v10, v10, v2

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->setTitle(Ljava/lang/String;)V

    const/16 v10, 0x9

    new-array v10, v10, [F

    .line 26
    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    aput v11, v10, v3

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v4

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v5

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v6

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v7

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v8

    iget-object v11, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z2:[I

    aget v11, v11, v2

    int-to-float v11, v11

    div-float/2addr v11, v12

    aput v11, v10, v0

    const/4 v11, 0x7

    iget-object v13, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A2:[I

    aget v13, v13, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    aput v13, v10, v11

    const/16 v11, 0x8

    iget-object v13, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2:[I

    aget v13, v13, v2

    int-to-float v13, v13

    div-float/2addr v13, v12

    aput v13, v10, v11

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->setArrayOf([F)V

    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v9, v4}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->setSel(Z)V

    .line 28
    :cond_0
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/adapter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    .line 30
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w1(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F2:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/o5;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/activity/o5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D1(Lw1/f;)V

    .line 33
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l3(Z)Z

    return-void
.end method

.method private b4()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120201

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d4()V

    :cond_0
    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method private c3()V
    .locals 5

    const v0, 0x7f0a0515

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a11

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    const v0, 0x7f0a0141

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0127

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/s5;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/s5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0756

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v3, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v0, v2

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->stop()V

    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private d3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$g0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$h0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$h0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2(Z)V

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2()Z

    move-result p0

    return p0
.end method

.method private f3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D2:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private f4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->m()V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    return-void
.end method

.method private g3()V
    .locals 3

    const v0, 0x7f0a0af6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->p:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$z;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$z;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P3()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f4()V

    :cond_1
    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i2:Z

    return p1
.end method

.method private i3()V
    .locals 2

    const v0, 0x7f0a01c0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setSeekBarListener(Lcom/xvideostudio/videoeditor/view/SplitSeekBar$a;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c2:I

    return p0
.end method

.method private j3()V
    .locals 2

    const v0, 0x7f0a0767

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C1:Landroid/view/View;

    const v0, 0x7f0a0517

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0a41

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1:Landroid/widget/TextView;

    const v0, 0x7f0a0a3f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1:Landroid/widget/TextView;

    const v0, 0x7f0a01bf

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setSeekBarListener(Lcom/xvideostudio/videoeditor/view/TrimSeekBar$a;)V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b3()V

    return-void
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->c2:I

    return p1
.end method

.method private k3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G3()V

    return-void
.end method

.method private l3(Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/AdjustTitleBean;->getArrayOf()[F

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/b;->j()[F

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2:Lcom/xvideostudio/videoeditor/adapter/c;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->R()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D3(Ljava/util/List;I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1:Landroid/widget/TextView;

    return-object p0
.end method

.method private m3()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic n3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    iget p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e4(II)V

    :cond_0
    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h2:I

    return p1
.end method

.method private synthetic o3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Lcom/xvideostudio/videoeditor/adapter/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    return-object p0
.end method

.method private synthetic p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/util/x0;->j0(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    return-object p0
.end method

.method private synthetic q3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private synthetic r3(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/adapter/b;->t(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    return-void
.end method

.method private synthetic s3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2:Lcom/xvideostudio/videoeditor/adapter/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b;->s(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    nop

    :cond_1
    :goto_0
    return p2
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    return p1
.end method

.method private synthetic t3(Ljava/util/ArrayList;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    if-eqz p4, :cond_5

    const/4 p2, 0x1

    if-eq p4, p2, :cond_4

    const/4 p2, 0x2

    if-eq p4, p2, :cond_3

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    const/4 p2, 0x4

    if-eq p4, p2, :cond_1

    const/4 p2, 0x5

    if-eq p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "ADJUST_MODERN"

    .line 1
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "ADJUST_RETRO"

    .line 2
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p2, "ADJUST_ENHANCE"

    .line 3
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p2, "ADJUST_FOOD"

    .line 4
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "ADJUST_FILM"

    .line 5
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p2, "ADJUST_NONE"

    .line 6
    invoke-static {p2}, Lz6/c;->b(Ljava/lang/String;)V

    .line 7
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 9
    :goto_0
    invoke-direct {p0, p1, p4}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D3(Ljava/util/List;I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->t2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->luminanceAdjustVal:F

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->contrastAdjustVal:F

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->saturationAdjustVal:F

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->sharpnessAdjustVal:F

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->shadowAdjustVal:F

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->y2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->temperatureAdjustVal:F

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->hueAdjustVal:F

    .line 17
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->highLightAdjustVal:F

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B2:[I

    aget p2, p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->vignetteAdjustVal:F

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J3()V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    const/16 p2, 0x37

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->I2()V

    :goto_0
    return-void
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F3()V

    return-void
.end method

.method private synthetic w3(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K3(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->b4()V

    return-void
.end method

.method private synthetic x3(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K3(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-object p0
.end method

.method private synthetic y3(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R2(I)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f120134

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f3()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    .line 11
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result v3

    add-int/2addr v3, p1

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->g(Ljava/util/List;I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->G(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L2(IZZ)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    return-void
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T2(I)V

    return-void
.end method

.method private z3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public C3()V
    .locals 0

    return-void
.end method

.method public E3()V
    .locals 0

    return-void
.end method

.method public I3(IF)V
    .locals 0

    return-void
.end method

.method public L2(IZZ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const p1, 0x7f1203f0

    .line 2
    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->C2:Z

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-le p3, p1, :cond_3

    const/4 p3, -0x1

    if-le p1, p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p3, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 10
    :cond_3
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 11
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2(Z)V

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h1:Z

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_c

    .line 15
    iget p3, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v0, 0x2

    if-ne p3, p2, :cond_5

    .line 16
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne p1, p3, :cond_4

    .line 17
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x6

    const/4 p2, 0x4

    if-ne p3, p1, :cond_6

    .line 19
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    goto :goto_0

    :cond_6
    if-ne p3, v0, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X3()V

    goto :goto_0

    :cond_7
    const/4 p1, 0x3

    if-ne p3, p1, :cond_8

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a4()V

    goto :goto_0

    :cond_8
    if-ne p3, p2, :cond_9

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W3()V

    goto :goto_0

    :cond_9
    const/4 p1, 0x5

    if-ne p3, p1, :cond_a

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y3()V

    goto :goto_0

    :cond_a
    const/16 p1, 0x8

    if-ne p3, p1, :cond_b

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q3()V

    .line 25
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a3:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    :cond_c
    return-void
.end method

.method public L3(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setThumbValueOriginal(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->setProgress(F)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->i(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x1:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SplitSeekBar;->h(IILandroid/os/Handler;)V

    .line 28
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    goto/16 :goto_6

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q1:I

    .line 30
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->J0()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->S1:I

    if-nez p1, :cond_5

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R1:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 46
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 47
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->T1:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    sub-int/2addr p1, v1

    .line 50
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U1:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 51
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    goto/16 :goto_6

    .line 52
    :cond_6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v4

    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->r1:I

    .line 53
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v4

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v4

    :goto_3
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->s1:I

    .line 54
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M1:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->P1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->e2:Lcom/xvideostudio/videoeditor/view/SplitSeekBar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setMinMaxValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 68
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 69
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 70
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_4

    .line 72
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    .line 73
    :goto_4
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getDuration()I

    move-result v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getEndTime()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->path:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->o(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Z

    move-result p1

    .line 76
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 77
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/m1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 78
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getOriginalDuration()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->setStartEndTime(II)V

    if-eqz p1, :cond_a

    .line 79
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getRealDuration()I

    move-result v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x1:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->n(ILandroid/os/Handler;)V

    .line 80
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->p1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    :goto_6
    return-void
.end method

.method public N2()V
    .locals 0

    return-void
.end method

.method public O2()V
    .locals 0

    return-void
.end method

.method public P2()V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 0

    return-void
.end method

.method public R2(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public T3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->v0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0223

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0a040e

    .line 3
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a042b

    .line 4
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0123

    .line 5
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/16 v5, 0x64

    .line 6
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->D1:I

    .line 7
    new-instance v5, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;

    invoke-direct {v5, p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f0;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;Landroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public U2()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public X2(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E3()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    :cond_0
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/y5;->Z:Z

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 10
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$p;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public d(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public d4()V
    .locals 0

    return-void
.end method

.method public e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public e3()V
    .locals 0

    return-void
.end method

.method public e4(II)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_6

    invoke-static {}, Lw5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 8
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->G2()V

    return-void

    .line 10
    :cond_4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L2(IZZ)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->isVideoReverse:Z

    if-eqz p1, :cond_5

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->f4()V

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J2:Lcom/xvideostudio/videoeditor/view/MSeekBarNum;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->J3()V

    .line 16
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l3(Z)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public h3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O3(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_3

    const-string p1, "serializableMediaData"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;-><init>()V

    .line 5
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->addMadiaClip:I

    .line 6
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setData(Ljava/util/List;)V

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E3()V

    .line 9
    :cond_1
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/k5;->B:Z

    .line 11
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 12
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o2:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V3()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V3()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_6

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    if-eq p1, v0, :cond_12

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120509

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 10
    :cond_1
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->openZoomTouch(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    goto/16 :goto_6

    :cond_2
    :goto_0
    return-void

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 14
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/4 v2, 0x6

    if-ne p1, v2, :cond_3

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    :cond_3
    if-ne p1, v0, :cond_12

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->openZoomTouch(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V

    goto/16 :goto_6

    .line 21
    :sswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_12

    .line 22
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N2:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R2(I)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f120134

    .line 23
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 24
    :cond_4
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->E1:Z

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->N3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 26
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    .line 29
    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result v4

    add-int/2addr v4, v2

    .line 30
    invoke-virtual {p1, v0, v4}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->g(Ljava/util/List;I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/adapter/f5;->G(I)V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->u()Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result p1

    invoke-virtual {p0, p1, v3, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L2(IZZ)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->v()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Z1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a2:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->U2:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_6

    .line 39
    :sswitch_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_5

    goto/16 :goto_5

    .line 40
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 41
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p1, v0, v4, v5}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 45
    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 46
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 47
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSoundList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz v0, :cond_7

    .line 50
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n1:I

    :cond_7
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 52
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 53
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_8

    .line 54
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_2

    .line 55
    :cond_8
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n1:I

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 58
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    if-eqz p1, :cond_a

    .line 59
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n1:I

    :cond_a
    const/4 p1, 0x0

    .line 60
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_c

    .line 61
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 62
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    invoke-virtual {v4}, Landroid/widget/Button;->isSelected()Z

    move-result v4

    if-nez v4, :cond_b

    .line 63
    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    goto :goto_4

    .line 64
    :cond_b
    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n1:I

    iput v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l1:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_6

    :cond_d
    :goto_5
    return-void

    .line 66
    :sswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_6

    .line 67
    :cond_e
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->VIDEO_TYPE:I

    if-ne p1, v1, :cond_10

    .line 68
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setProgress(F)V

    .line 69
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->l2:I

    const/4 v4, 0x4

    if-eq p1, v4, :cond_f

    .line 70
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getStartTime()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X2(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q2:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_f

    const p1, 0x3a83126f    # 0.001f

    .line 72
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->q2:F

    .line 73
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y1:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    :cond_10
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    if-ne p1, v0, :cond_11

    .line 75
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->closeZoomTouch()V

    .line 76
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/y5;->Z:Z

    .line 77
    :cond_11
    invoke-direct {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 78
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 79
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->z1:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {p1, v3}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    nop

    :cond_12
    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a010c -> :sswitch_5
        0x7f0a0150 -> :sswitch_4
        0x7f0a0171 -> :sswitch_3
        0x7f0a0175 -> :sswitch_5
        0x7f0a01e6 -> :sswitch_2
        0x7f0a0257 -> :sswitch_1
        0x7f0a06ba -> :sswitch_0
        0x7f0a0834 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0035

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->i1:Landroid/content/Context;

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->K:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d3()V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y2()V

    .line 7
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->O()V

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M2(Z)V

    .line 9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->g3()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0059

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0d0251

    .line 4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r5;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/r5;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->Z()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->j()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    :cond_1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2:Landroid/app/Dialog;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->w1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->x1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onMove(II)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q2:I

    .line 3
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->R2:I

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H3()V

    .line 4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->H2()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_1
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v2, "serializableMediaData"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->n2:Z

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 12
    :goto_0
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    :cond_3
    return v1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_5

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 17
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->V2(Z)V

    return v1

    .line 19
    :cond_6
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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F1:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const v0, 0x7f0a0059

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->j2:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A3(Z)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->d2:Lcom/xvideostudio/videoeditor/view/TrimSeekBar;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/TrimSeekBar;->setTriming(Z)V

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->F1:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M:Z

    if-nez v0, :cond_7

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->M:Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->A1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->B1:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->u1:Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/ZoomImageView;->setLayout(II)V

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L:I

    const-wide/16 v1, 0xa

    const/4 v3, 0x2

    if-ne v0, p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120753

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_7

    .line 13
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne p1, v0, :cond_0

    .line 14
    invoke-virtual {p0, v3}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->L3(I)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    if-ne v0, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120204

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->v1:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12023b

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->X3()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120207

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 21
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->a4()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12040a

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->W3()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x5

    if-ne v0, p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120235

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 25
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Y3()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x8

    if-ne v0, p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->k2:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120133

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 27
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/EditorClipActivity;->Q3()V

    :cond_7
    :goto_0
    return-void
.end method

.method public t(I)V
    .locals 0

    return-void
.end method
