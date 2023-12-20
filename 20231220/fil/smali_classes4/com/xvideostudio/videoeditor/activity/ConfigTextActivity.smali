.class public Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lcom/xvideostudio/videoeditor/adapter/l0$b;
.implements Lcom/xvideostudio/videoeditor/adapter/p5$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;,
        Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;,
        Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q0;
    }
.end annotation


# static fields
.field public static u2:Z = false

.field public static final v2:I = 0x3e8

.field public static final w2:I = 0xa

.field public static x2:Z = true

.field private static y2:I

.field private static z2:I


# instance fields
.field private A1:Z

.field private B1:Z

.field private C1:Landroidx/appcompat/widget/Toolbar;

.field private D1:Z

.field private E1:Landroidx/recyclerview/widget/RecyclerView;

.field private final F:Ljava/lang/String;

.field public F1:Lcom/xvideostudio/videoeditor/adapter/l0;

.field public G:F

.field public G1:Z

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private H1:Ljava/lang/String;

.field public I:Landroid/os/Messenger;

.field public I1:Z

.field private J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

.field public J1:Z

.field private K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

.field public K1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field public L1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ColorItem;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public M1:Landroidx/recyclerview/widget/RecyclerView;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public N1:Landroidx/recyclerview/widget/RecyclerView;

.field public O:Z

.field private O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroidx/recyclerview/widget/RecyclerView;

.field public Q:Landroid/widget/RadioGroup;

.field private Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

.field public R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

.field private R1:Landroid/content/ServiceConnection;

.field private S:Landroid/widget/FrameLayout;

.field private S1:Landroid/widget/ImageView;

.field public T:Landroid/widget/Button;

.field private T1:Landroid/widget/ImageView;

.field private U:Landroid/widget/TextView;

.field private U1:Landroid/widget/ImageView;

.field public V:Landroid/widget/TextView;

.field private V1:Landroid/widget/ImageView;

.field public W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

.field private W1:Landroid/widget/ImageView;

.field private X:Landroid/widget/ImageButton;

.field private X1:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageButton;

.field private Y1:Landroid/widget/SeekBar;

.field private Z:I

.field private Z1:Landroid/widget/TextView;

.field private a2:Landroid/widget/SeekBar;

.field private b2:Landroid/widget/TextView;

.field private c2:Z

.field private d2:Z

.field private e1:Landroid/widget/FrameLayout;

.field private e2:Z

.field private f1:Landroid/os/Handler;

.field private f2:I

.field private g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

.field private g2:I

.field private h1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field private h2:Landroid/widget/SeekBar;

.field public i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field private i2:Landroid/widget/TextView;

.field public j1:Landroid/widget/ImageButton;

.field private j2:Landroid/widget/LinearLayout;

.field public k1:Landroid/widget/ImageButton;

.field private k2:Z

.field public l1:Landroid/widget/ImageButton;

.field private l2:[I

.field public m1:Landroid/widget/Button;

.field public m2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FontEntity;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljava/lang/String;

.field private n2:I

.field public o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private o2:Landroid/content/Context;

.field private p1:[Ljava/lang/String;

.field private final p2:I

.field private q1:Landroid/os/Handler;

.field private q2:I

.field public r1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation
.end field

.field private r2:Landroid/app/Dialog;

.field private s1:Landroid/widget/PopupWindow;

.field private s2:Landroid/view/View$OnClickListener;

.field private t1:Z

.field private t2:Landroid/content/BroadcastReceiver;

.field private u1:Landroid/widget/ImageView;

.field private v1:I

.field public w1:Ljava/lang/Boolean;

.field public x1:Landroid/os/Handler;

.field private y1:Z

.field private z1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigTextActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G:F

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->I:Landroid/os/Messenger;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L:Z

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O:Z

    const-string v2, "4"

    .line 9
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    const-string v3, "AA_NORMAL"

    const-string v4, "CYILLIC_FONT_LOBSTER"

    const-string v5, "IMPACT"

    const-string v6, "POINTY"

    const-string v7, "HELVETICA_NEUE_LT_PRO_BD"

    const-string v8, "UN_FINISHED"

    const-string v9, "FUTURA_MD_BT"

    const-string v10, "DIDOT"

    const-string v11, "BIRTH_OF_A_HERO"

    const-string v12, "HELVETICA_INSERAT_LT"

    .line 10
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->p1:[Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r1:Ljava/util/ArrayList;

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t1:Z

    .line 13
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->v1:I

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y1:Z

    .line 16
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z1:Z

    .line 17
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->A1:Z

    .line 18
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->B1:Z

    .line 19
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->D1:Z

    .line 20
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G1:Z

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K1:Ljava/util/List;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L1:Ljava/util/List;

    .line 24
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R1:Landroid/content/ServiceConnection;

    .line 25
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c2:Z

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->d2:Z

    .line 27
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->e2:Z

    const/16 v1, 0xff

    .line 28
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f2:I

    .line 29
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g2:I

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 30
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l2:[I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n2:I

    const/16 v0, 0x18

    .line 33
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->p2:I

    const/16 v0, 0x9

    .line 34
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q2:I

    .line 35
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$e0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$e0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s2:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t2:Landroid/content/BroadcastReceiver;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0804f8
        0x7f0804f3
        0x7f0804ef
    .end array-data
.end method

.method public static synthetic A2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/s4;->w(Lcom/xvideostudio/videoeditor/adapter/s4$d;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$z;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$z;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic B2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/s4;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V2()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/c2;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/c2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/w1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/w1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic C2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q3(ZI)V

    return-void
.end method

.method private synthetic C3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic D2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r2:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic E2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T3()V

    return-void
.end method

.method private E3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k2:Z

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F3()V

    return-void
.end method

.method public static synthetic F2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/m2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/m2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic G2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y1:Z

    return p1
.end method

.method private G3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E3()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic H2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P3(F)I

    move-result p0

    return p0
.end method

.method private H3(ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/y1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/y1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic I2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/adapter/s4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    return-object p0
.end method

.method private I3(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    const-string v3, "materialID"

    const/16 v4, 0x8

    if-eq v0, v1, :cond_8

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "%"

    const-string v5, "tv_process"

    const-string v6, "iv_down"

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    .line 5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pb"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    const/16 v7, 0x64

    .line 8
    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_3

    .line 12
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_4

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_e

    if-eqz p1, :cond_e

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v6

    if-eq v6, v4, :cond_6

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "materialType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v4, p1, :cond_9

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    if-eqz p1, :cond_9

    .line 28
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/n2;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/n2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_9
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/e2;->b:Lcom/xvideostudio/videoeditor/activity/e2;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G3(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_b

    return-void

    .line 32
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    :cond_c
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    const/4 p1, -0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_d

    const v0, 0x7f1201d3

    .line 35
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 36
    :cond_d
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f1204c4

    .line 37
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_e
    :goto_0
    return-void
.end method

.method public static synthetic J2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W2(Z)V

    return-void
.end method

.method public static synthetic K2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->B1:Z

    return p1
.end method

.method private K3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U2()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "count:"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic L2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->p3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic M2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    return-object p0
.end method

.method private M3(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "&"

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currColor1:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x28

    if-le p2, v0, :cond_2

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currColor2:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "currColor3:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static synthetic N1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x3()V

    return-void
.end method

.method public static synthetic N2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    return-object p0
.end method

.method private N3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_2
    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k3(Ljava/util/List;)V

    return-void
.end method

.method private O2(ZILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p4}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q2(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setLock(Z)V

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c4()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return p2
.end method

.method private O3(IZ)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_d

    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const p2, 0x7f080843

    const v2, 0x7f08083b

    const v3, 0x7f080832

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    .line 2
    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080833

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08083c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-boolean p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f080844

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, p1

    :goto_4
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q3(ZI)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y1:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z1:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a2:Landroid/widget/SeekBar;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b2:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q2:I

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-direct {p0, v4, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q3(ZI)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y1:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z1:Landroid/widget/TextView;

    const-string p2, "0%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$c0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$c0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    if-eqz p2, :cond_e

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/l0;->getItemCount()I

    move-result p1

    if-nez p1, :cond_a

    .line 24
    :cond_8
    invoke-static {}, Lw5/a;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    .line 25
    :cond_9
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E3()V

    .line 26
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    if-eqz p1, :cond_b

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_b

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->n(Ljava/util/List;)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z2(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 29
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_e

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$a0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$a0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_d
    if-eqz p2, :cond_e

    .line 31
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/x1;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/x1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_e
    :goto_6
    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->r3()V

    return-void
.end method

.method private P3(F)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return v1
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t3(ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method private Q3(ZI)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f080840

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080835

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08083e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->v3(Ljava/util/List;)V

    return-void
.end method

.method private R2(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O2(ZILjava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private R3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$a;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$c;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u3(Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public static S3(Landroid/content/Context;II)V
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

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y3()V

    return-void
.end method

.method private T3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120177

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$m0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$m0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const v2, 0x7f1204ea

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n0;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const v2, 0x7f120106

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q3()V

    return-void
.end method

.method private U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K1:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L1:Ljava/util/List;

    new-instance v1, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K1:Ljava/util/List;

    const-string v1, "Text"

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L1:Ljava/util/List;

    const-string v1, "TextBorder"

    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/util/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l3()V

    return-void
.end method

.method private V2()Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "material_name"

    const-string v2, "down_zip_url"

    const-string v3, "recommand_icon_name"

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 3
    new-instance v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-static {v6, v7}, Lcom/xvideostudio/videoeditor/manager/p;->a(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v6, v9}, Lcom/xvideostudio/videoeditor/manager/FxManager;->C(II)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-static {v6, v8}, Lcom/xvideostudio/videoeditor/manager/p;->c(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const v10, 0x7f0801e3

    .line 9
    iput v10, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f1201d4

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v10, -0x2

    .line 11
    iput v10, v5, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 12
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v5

    const-string v10, "jp"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    .line 14
    iget-object v10, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-static {v6, v8}, Lcom/xvideostudio/videoeditor/manager/p;->c(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v10

    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v10

    iget-object v10, v10, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/16 v11, 0x8

    .line 16
    invoke-virtual {v10, v11}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v10

    .line 17
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    .line 19
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_2

    .line 20
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 21
    new-instance v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 22
    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v9

    iput v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 23
    iput v6, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 24
    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 25
    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getRecommand_icon_name()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v9

    .line 27
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 29
    :cond_1
    invoke-virtual {v11}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 30
    invoke-virtual {v8, v11}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 31
    iget v6, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v12, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/16 v11, 0x8

    goto :goto_0

    .line 33
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0xa

    if-ge v8, v9, :cond_3

    .line 35
    new-instance v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 36
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/manager/p;->d(I)I

    move-result v10

    .line 37
    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v11, 0x1

    .line 38
    invoke-static {v10, v11}, Lcom/xvideostudio/videoeditor/manager/p;->a(II)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iput v11, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v10, v13}, Lcom/xvideostudio/videoeditor/manager/p;->a(II)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/4 v11, 0x6

    .line 40
    invoke-static {v10, v11}, Lcom/xvideostudio/videoeditor/manager/p;->c(II)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 41
    iput v11, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLock:I

    .line 42
    iput v11, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 43
    iput-object v10, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 44
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v5, :cond_4

    .line 46
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    .line 49
    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    if-eqz v5, :cond_6

    .line 51
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 52
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v8, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    :cond_6
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->a1()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 56
    :try_start_0
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_9

    const/4 v11, 0x0

    .line 58
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v11, v8, :cond_9

    .line 59
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v10, "id"

    .line 60
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 61
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "font_id"

    if-eqz v13, :cond_7

    .line 62
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 63
    invoke-virtual {v10}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getMaterial()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 64
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontId(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_7
    new-instance v13, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {v13}, Lcom/xvideostudio/videoeditor/gsonentity/Material;-><init>()V

    move-object/from16 v17, v9

    const-string v9, "is_pro"

    .line 67
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    const-string v9, "is_ver_update"

    .line 69
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_ver_update(I)V

    const-string v9, "ver_code"

    .line 70
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    .line 71
    invoke-virtual {v13, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    .line 72
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setRecommand_icon_name(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v9, "material_icon"

    .line 75
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const-string v9, "ver_update_lmt"

    .line 76
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 78
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFontId(Ljava/lang/String;)V

    .line 79
    new-instance v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 80
    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v10, 0x0

    .line 81
    iput v10, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 84
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setDown_zip_url(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 85
    iput v8, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v15, 0x6

    .line 86
    iput v15, v9, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->type_id:I

    .line 87
    invoke-virtual {v9, v13}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->setMaterial(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    .line 88
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    :goto_3
    move-object/from16 v17, v9

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v15, 0x6

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v17

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_9
    if-eqz v5, :cond_a

    .line 90
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v4
.end method

.method private V3()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->C3()V

    return-void
.end method

.method private W2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r1(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->D1()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private W3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->A1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->A1:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$d0;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$d0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z3(Ljava/util/List;)V

    return-void
.end method

.method private X3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j0;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$j0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k0;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$l0;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$l0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s3()V

    return-void
.end method

.method private Y2(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const-string v0, "&"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    array-length v3, p1

    const-string v4, "#33313D"

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    aput-object v4, v1, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, p1, v2

    aput-object v3, v1, v2

    goto :goto_1

    .line 6
    :cond_1
    aput-object v4, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w3()V

    return-void
.end method

.method private a4(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->v1:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q:Landroid/widget/RadioGroup;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u1:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->v1:I

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n3(Landroid/view/View;)V

    return-void
.end method

.method private b3(Z)V
    .locals 3

    .line 1
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$d;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120586

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {p0, v1, v0, v2, p1}, Lcom/xvideostudio/videoeditor/util/x0;->V0(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ILandroid/widget/RadioGroup$OnCheckedChangeListener;)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o3(Landroid/view/View;)V

    return-void
.end method

.method private c3()V
    .locals 4

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/ColorItem;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    .line 5
    :goto_0
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    const/high16 v3, -0x1000000

    .line 7
    iput v3, v2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 8
    :goto_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    :try_start_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 10
    :catch_1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    .line 11
    :goto_2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    goto :goto_3

    .line 12
    :cond_1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ColorItem;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    .line 14
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textColorItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ColorItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "textColorBorderItem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/bean/ColorItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private c4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-le v0, v1, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->A3()V

    return-void
.end method

.method private d3(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U2()V

    const v0, 0x7f0a07f0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a00fc

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/p5;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K1:Ljava/util/List;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/xvideostudio/videoeditor/adapter/p5;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p5$e;Lcom/xvideostudio/videoeditor/bean/ColorItem;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/p5;->i(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/q5;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L1:Ljava/util/List;

    invoke-direct {v1, p0, p0, v3, v4}, Lcom/xvideostudio/videoeditor/adapter/q5;-><init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/adapter/p5$e;Lcom/xvideostudio/videoeditor/bean/ColorItem;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/adapter/p5;->i(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const v0, 0x7f0a05f7

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a05f5

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$r;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$s;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->B3()V

    return-void
.end method

.method private e3(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a071c

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/l0;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-direct {p1, v0, v1, p0}, Lcom/xvideostudio/videoeditor/adapter/l0;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/xvideostudio/videoeditor/adapter/l0$b;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->I3(Landroid/os/Message;)V

    return-void
.end method

.method private f3(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0a071b

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    new-instance p1, Lcom/xvideostudio/videoeditor/adapter/s4;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s2:Landroid/view/View$OnClickListener;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/adapter/s4;-><init>(Landroid/content/Context;Ljava/util/List;ZLandroid/view/View$OnClickListener;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/l2;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/l2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a4(I)V

    return-void
.end method

.method private g3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$i0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$i0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x1:Landroid/os/Handler;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L:Z

    return p1
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O3(IZ)V

    return-void
.end method

.method private i3(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0451

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    const v0, 0x7f0a0455

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    const v0, 0x7f0a0454

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U1:Landroid/widget/ImageView;

    const v0, 0x7f0a044f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    const v0, 0x7f0a044e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    const v0, 0x7f0a0450

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    const v0, 0x7f0a0759

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y1:Landroid/widget/SeekBar;

    const v0, 0x7f0a075a

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a2:Landroid/widget/SeekBar;

    const v0, 0x7f0a075b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    const v0, 0x7f0a079a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j2:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a8f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b2:Landroid/widget/TextView;

    const v0, 0x7f0a0a8e

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z1:Landroid/widget/TextView;

    const v0, 0x7f0a0a91

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2:Landroid/widget/TextView;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X1:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y1:Landroid/widget/SeekBar;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a2:Landroid/widget/SeekBar;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y1:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$t;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a2:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j2:Landroid/widget/LinearLayout;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1203ec

    .line 27
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2:Landroid/widget/TextView;

    const-string v0, "0%"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$w;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$x;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private j3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c3()V

    const v0, 0x7f0a010f

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/v1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/v1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0126

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/f2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/f2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0149

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    .line 7
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/g2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private synthetic k3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W3()V

    return-void
.end method

.method private synthetic l3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/a2;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/a2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->D1:Z

    return p1
.end method

.method private synthetic m3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U3()V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E1:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V3()V

    return-void
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f2:I

    return p0
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f2:I

    return p1
.end method

.method private synthetic p3(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->v(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    :goto_0
    return-void
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z1:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic q3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/z1;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/z1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q2:I

    return p0
.end method

.method private synthetic r3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q2:I

    return p1
.end method

.method private synthetic s3()V
    .locals 11

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
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

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
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v6}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getSave_path()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->downloadParentPath:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
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

    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 17
    invoke-static {}, Lcom/xvideostudio/videoeditor/l;->u()Ljava/lang/String;

    move-result-object v1

    const-string v5, "jp"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 18
    new-instance v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v5}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 19
    iput-boolean v4, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 20
    sget-object v6, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->MORE:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const v6, 0x7f0804f2

    .line 21
    iput v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    const-string v6, "more_font"

    .line 22
    iput-object v6, v5, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 23
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 26
    iput-boolean v4, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 27
    sget-object v7, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    const v7, 0x7f0804f0

    .line 28
    iput v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    const-string v7, "4"

    .line 29
    iput-object v7, v6, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    .line 31
    :goto_1
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l2:[I

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 32
    new-instance v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v7}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    .line 33
    iput-boolean v4, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 34
    sget-object v8, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    .line 35
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l2:[I

    aget v8, v8, v6

    iput v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->drawable:I

    .line 36
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    .line 38
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 40
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 42
    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :cond_4
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->r0()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 45
    :try_start_0
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    .line 47
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 48
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 49
    new-instance v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;

    invoke-direct {v9}, Lcom/xvideostudio/videoeditor/bean/FontEntity;-><init>()V

    const-string v10, "is_pro"

    .line 50
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_pro(I)V

    .line 51
    invoke-virtual {v9, v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_type(I)V

    const-string v10, "is_ver_update"

    .line 52
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setIs_ver_update(I)V

    const-string v10, "ver_code"

    .line 53
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_code(I)V

    const-string v10, "id"

    .line 54
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setId(I)V

    const-string v10, "down_zip_url"

    .line 55
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    const-string v10, "font_name"

    .line 56
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_name(Ljava/lang/String;)V

    const-string v10, "material_icon"

    .line 57
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_icon(Ljava/lang/String;)V

    const-string v10, "ver_update_lmt"

    .line 58
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setVer_update_lmt(Ljava/lang/String;)V

    .line 59
    sget-object v8, Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;->INAPPDOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    iput-object v8, v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontType:Lcom/xvideostudio/videoeditor/bean/FontEntity$FontType;

    .line 60
    iput-boolean v4, v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;->isCheck:Z

    .line 61
    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;->key:Ljava/lang/String;

    .line 62
    invoke-static {v8}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->D(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iput-object v8, v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontTypeface:Landroid/graphics/Typeface;

    .line 63
    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/xvideostudio/videoeditor/bean/FontEntity;->fontName:Ljava/lang/String;

    .line 64
    invoke-virtual {v9}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 65
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    .line 66
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    if-eqz v1, :cond_7

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 68
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/i2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/i2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c4()V

    return-void
.end method

.method private synthetic t3(ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V2()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/d2;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/d2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b2:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic u3(Ljava/util/List;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->v(Ljava/util/List;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->b1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "material"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/adapter/s4;->A(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_1

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 8
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f2:I

    .line 9
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q2:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    .line 12
    invoke-virtual {p0, p2, p1, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i4(ILjava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_1
    return-void
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h2:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private synthetic v3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->u(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i2:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic w3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V2()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/b2;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/b2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t1:Z

    return p0
.end method

.method private static synthetic x3()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    return-void
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private synthetic y3()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H:Ljava/util/List;

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->E()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S1:Landroid/widget/ImageView;

    return-object p0
.end method

.method private synthetic z3(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/s4;->v(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

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

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->E3()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y1:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q1:Lcom/xvideostudio/videoeditor/adapter/s4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P1:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/k2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/k2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public E(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n2:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-ne p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateFontPath(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

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
    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialType:I

    const-string v2, "materialType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 9
    iput v0, v1, Landroid/os/Message;->what:I

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
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

    .line 12
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

.method public J3()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/j2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/j2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public L3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public N0(Ljava/lang/String;Lcom/xvideostudio/videoeditor/bean/ColorItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "outLineColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iget v1, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    if-ne v0, v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    iget v3, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateStrokeColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V

    .line 5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->b4(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iget v1, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    if-ne v0, v2, :cond_3

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    if-ne v0, v2, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v2, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->statrColor:I

    iget v3, p2, Lcom/xvideostudio/videoeditor/bean/ColorItem;->endColor:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V

    .line 10
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->R4(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public O()V
    .locals 5

    const v0, 0x7f0a02cc

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0169

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    const v0, 0x7f0a0a31

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f0a0a70

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    const v0, 0x7f0a0818

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->i2:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setTextTimeLineType(I)V

    :cond_0
    const v0, 0x7f0a033d

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    const v0, 0x7f0a0342

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y:Landroid/widget/ImageButton;

    const v0, 0x7f0a06ca

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a02c9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->e1:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$k;)V

    const v1, 0x7f0a0833

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->C1:Landroidx/appcompat/widget/Toolbar;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120730

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->C1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->C1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew$a;)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

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

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    return-void
.end method

.method public P2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

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
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/widget/Button;Landroid/widget/EditText;Landroid/app/Dialog;)V

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011c

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public Q2(Ljava/lang/String;)V
    .locals 0

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

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
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/16 p3, 0xc

    invoke-static {p2, p1, p3}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->p0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y2(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "textColor"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const-string v4, "SUBTITLE_CLICK_PALETTE"

    .line 4
    invoke-static {v4, v3}, Lz6/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    new-instance v3, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;-><init>(Landroid/content/Context;)V

    if-eqz v2, :cond_1

    .line 6
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K:Lcom/xvideostudio/videoeditor/bean/ColorItem;

    :goto_0
    iget v4, v4, Lcom/xvideostudio/videoeditor/bean/ColorItem;->color:I

    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->m(I)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->k(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->p(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v4}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->n(Z)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 10
    :goto_1
    invoke-virtual {v3, v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->o([Ljava/lang/String;)Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->i()Lcom/xvideostudio/videoeditor/view/colorpicker/g;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;

    invoke-direct {v1, p0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->i(Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V

    return-void
.end method

.method public S2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v1, :cond_1

    .line 2
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->R()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c4()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->B1:Z

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W3()V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 13
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method public T2()V
    .locals 0

    return-void
.end method

.method public U3()V
    .locals 9

    const v0, 0x7f120036

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12003a

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120039

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$i;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/xvideostudio/videoeditor/util/x0;->a0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v1

    const v2, 0x7f0a0123

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a011c

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public X2()V
    .locals 0

    return-void
.end method

.method public Y3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/b;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/tool/guide/b;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/h2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/h2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public Z2(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m2:Ljava/util/List;

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

.method public Z3()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->z1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-direct {v0, v1}, Lcom/xvideostudio/videoeditor/tool/guide/d;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public a(ZF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float v1, p2, v0

    float-to-int v1, v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 3
    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v3

    div-float/2addr p1, v0

    iput p1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 4
    iget-wide v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v3, v3

    div-float/2addr v3, v0

    iput v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    add-float v1, p1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    const v4, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_1

    sub-float/2addr v3, v4

    goto :goto_0

    :cond_1
    add-float v3, p1, v4

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v3, v3, v0

    float-to-int p2, v3

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, p2, v2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/xvideostudio/libenjoyvideoeditor/util/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 10
    sput-boolean p2, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X2()V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 14
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setLock(Z)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 20
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->I1:Z

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setLock(Z)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->c4()V

    goto :goto_1

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :goto_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    return-void
.end method

.method public a3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b4(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02a9

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a083c

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q:Landroid/widget/RadioGroup;

    const v4, 0x7f0a0158

    .line 7
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1:Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v4, 0x7f0a0261

    .line 8
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u1:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0x4

    .line 10
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070633

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u1:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0a026e

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;->setNoScroll(Z)V

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P:Ljava/util/List;

    const v4, 0x7f0d01da

    .line 16
    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0d01d5

    .line 17
    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0d01dc

    .line 18
    invoke-virtual {v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0d01de

    .line 19
    invoke-virtual {v0, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-direct {p0, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f3(Landroid/view/View;)V

    .line 21
    invoke-direct {p0, v6}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->d3(Landroid/view/View;)V

    .line 22
    invoke-direct {p0, v7}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->e3(Landroid/view/View;)V

    .line 23
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i3(Landroid/view/View;)V

    .line 24
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$l;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    .line 29
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 30
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$m;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    .line 31
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R:Lcom/xvideostudio/videoeditor/view/NoScrollViewPager;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Q:Landroid/widget/RadioGroup;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 33
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    .line 34
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    const v2, 0x7f1303d3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 38
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 39
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public d4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->a3(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->setCurTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->v()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R1:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public f(F)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->J(F)F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    float-to-int v1, p1

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSeekMoving(Z)V

    .line 6
    :cond_0
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->N3(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->L(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v1, :cond_3

    .line 10
    iget-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v1, v3

    cmpl-float v1, p1, v1

    if-gtz v1, :cond_2

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 11
    :cond_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J1:Z

    :cond_3
    return-void
.end method

.method public f4()V
    .locals 0

    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k4(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public h3()V
    .locals 0

    return-void
.end method

.method public h4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->O(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->r0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0223

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    .line 7
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 8
    :cond_2
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const v2, 0x7f0a0123

    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011c

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060514

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public i4(ILjava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    return-void
.end method

.method public j4(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xxw onActivityResult>> resultCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xb

    const-string v1, "apply_new_material_id"

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 p3, 0x456

    if-eq p2, p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->K3()V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z1:Z

    .line 6
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G3(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_6

    if-nez p3, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z1:Z

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "apply_new_material"

    .line 11
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H3(ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H1:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "gif_video_activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->release()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->I1()V

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/xvideostudio/videoeditor/activity/GifTrimActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v3, "serializableMediaData"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v3, "glWidthConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v3, "glHeightConfig"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "isConfigTextEditor"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isConfigStickerEditor"

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "isConfigDrawEditor"

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H1:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v2, "gif_photo_activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->R3()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X3()V

    goto :goto_0

    .line 19
    :cond_3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o2:Landroid/content/Context;

    .line 4
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 6
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2:I

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z2:I

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g1:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {p1}, Lb7/a;->i(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sput-boolean p1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->u2:Z

    const p1, 0x7f0d0031

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->g3()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 13
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->y2:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 14
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z2:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    const-string v0, "editor_type"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H1:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 18
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O()V

    .line 19
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j3()V

    .line 20
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->J3()V

    const p1, 0x7f0a0148

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    const p1, 0x7f0a014a

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    .line 23
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$g0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x1:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x1:Landroid/os/Handler;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->q1:Landroid/os/Handler;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    :cond_4
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 19
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->s1:Landroid/widget/PopupWindow;

    .line 20
    :cond_5
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H1:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v2, "gif_video_activity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->H1:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v2, "gif_photo_activity"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->j()Lcom/xvideostudio/videoeditor/util/p4;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/util/p4;->p(Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->b3(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W2(Z)V

    :cond_4
    :goto_0
    return v1

    .line 8
    :cond_5
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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->D1:Z

    const v1, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
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
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->M:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$e;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z1:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->D3()V

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->z1:Z

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "ad_install_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t2:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->t1:Z

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O:Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h3()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->x1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z:I

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->c1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Y3()V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->X:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public p0(Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->T:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 6
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->j1:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->k1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public r(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 5
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateTextFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 8
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v2, p1, v1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->W:Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/TextTimelineViewNew;->U(IZ)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->S2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->i1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->f1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 17
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public s0(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n2:I

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    if-ne p3, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n1:Ljava/lang/String;

    invoke-static {p2, p3, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateFontPath(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public v(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_0

    .line 2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 3
    :cond_0
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float v0, p1, v0

    .line 4
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->h1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_2

    .line 7
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 8
    :cond_2
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 9
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->V:Landroid/widget/TextView;

    long-to-int v1, v2

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_3

    const p1, 0x3a83126f    # 0.001f

    sub-float p1, v0, p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/o2;->o:Z

    .line 13
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->L3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->P3(F)I

    return-void
.end method

.method public x(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 0

    return-void
.end method
