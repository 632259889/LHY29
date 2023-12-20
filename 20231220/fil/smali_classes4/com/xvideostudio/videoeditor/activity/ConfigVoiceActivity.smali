.class public Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;,
        Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$z;,
        Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$a0;
    }
.end annotation


# static fields
.field private static A2:I = 0x0

.field private static B2:I = 0x0

.field private static C2:I = 0x1

.field private static D2:I = 0x2

.field public static v2:I = 0x0

.field public static w2:I = 0x0

.field public static x2:Z = true

.field public static y2:I

.field private static z2:I


# instance fields
.field private A1:Landroid/widget/ImageButton;

.field private B1:Landroid/widget/Button;

.field private C1:Landroid/widget/Button;

.field private D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private E1:I

.field public final F:I

.field private F1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final G:I

.field private G1:Landroid/widget/FrameLayout;

.field public final H:I

.field private H1:Landroid/widget/Button;

.field public final I:I

.field private I1:Landroid/os/Handler;

.field public final J:I

.field private J1:Landroid/os/Handler;

.field public final K:I

.field public K1:I

.field public final L:I

.field private L1:Ljava/lang/String;

.field public final M:I

.field private M1:I

.field public final N:I

.field private N1:I

.field public final O:I

.field private O1:I

.field public final P:I

.field private P1:J

.field public final Q:I

.field private Q1:Z

.field public final R:I

.field private R1:I

.field public final S:I

.field private S1:Z

.field public final T:I

.field public T1:Landroid/os/Handler;

.field private final U:Ljava/lang/String;

.field private U1:Z

.field public final V:I

.field public V1:Ljava/lang/Boolean;

.field public final W:I

.field public W1:Ljava/lang/Boolean;

.field public final X:I

.field private X1:Z

.field public Y:Z

.field private Y1:Z

.field public Z:I

.field public Z1:Z

.field private a2:Z

.field private b2:Z

.field private c2:Z

.field private d2:Landroidx/appcompat/widget/Toolbar;

.field public e1:Landroid/widget/ProgressBar;

.field private e2:Landroid/widget/ImageButton;

.field public f1:Landroid/widget/TextView;

.field private f2:Landroid/content/Context;

.field public g1:Landroid/widget/TextView;

.field private g2:Landroid/widget/PopupWindow;

.field public h1:Z

.field private h2:Landroid/widget/Button;

.field public i1:Z

.field private i2:Landroid/widget/EditText;

.field public j1:I

.field private j2:Landroidx/recyclerview/widget/RecyclerView;

.field public k1:F

.field private k2:Lcom/xvideostudio/videoeditor/adapter/v5;

.field public l1:Z

.field private l2:Z

.field public m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m2:Landroid/app/Dialog;

.field public n1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n2:Ljava/lang/String;

.field public o1:Ljava/lang/String;

.field private o2:Ljava/lang/Double;

.field public p1:Ljava/lang/String;

.field private p2:Z

.field public q1:Ljava/lang/String;

.field private q2:F

.field public r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private r2:Z

.field private s1:Landroid/widget/FrameLayout;

.field private s2:Z

.field public t1:Landroid/widget/Button;

.field private t2:Z

.field private u1:Landroid/widget/Button;

.field private u2:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private v1:I

.field private w1:Landroid/widget/TextView;

.field public x1:Landroid/widget/TextView;

.field public y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

.field private z1:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->F:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->G:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J:I

    const/4 v3, 0x3

    .line 7
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K:I

    const/4 v4, 0x4

    .line 8
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->L:I

    const/4 v5, 0x5

    .line 9
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M:I

    const/4 v6, -0x1

    .line 10
    iput v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N:I

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O:I

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P:I

    .line 13
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q:I

    .line 14
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R:I

    .line 15
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->S:I

    .line 16
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T:I

    const-string v1, "ConfigVoiceActivity"

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->U:Ljava/lang/String;

    const/16 v1, 0x999

    .line 18
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V:I

    const/16 v3, 0x99a

    .line 19
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W:I

    const/16 v3, 0x99b

    .line 20
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X:I

    .line 21
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Y:Z

    .line 22
    iput v6, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z:I

    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    .line 24
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f1:Landroid/widget/TextView;

    .line 25
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g1:Landroid/widget/TextView;

    .line 26
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h1:Z

    .line 27
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i1:Z

    .line 28
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j1:I

    const/4 v3, 0x0

    .line 29
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k1:F

    .line 30
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l1:Z

    .line 31
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->v1:I

    .line 32
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    const/16 v1, 0x64

    .line 33
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N1:I

    const-wide/16 v4, 0x0

    .line 34
    iput-wide v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P1:J

    .line 35
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q1:Z

    .line 36
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R1:I

    .line 37
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->S1:Z

    .line 38
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    .line 39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    .line 40
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Y1:Z

    .line 41
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    .line 42
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a2:Z

    .line 43
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 44
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2:Z

    .line 45
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2:Z

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    const/16 v0, 0xa

    .line 47
    invoke-static {v2, v0}, Lcom/xvideostudio/videoeditor/manager/q;->a(II)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2:Ljava/lang/Double;

    .line 48
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->q2:F

    .line 49
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r2:Z

    .line 50
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s2:Z

    .line 51
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t2:Z

    return-void
.end method

.method private B2()I
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->A0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x5

    return v1

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t2:Z

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    .line 4
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->B1(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->A1(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 8
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->B1(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->q1:Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i3()V

    .line 11
    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    cmpl-double v9, v4, v6

    if-nez v9, :cond_3

    .line 12
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    return v8

    .line 13
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_voice_change_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aac"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->q1:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v4

    invoke-static {v4, v5, v2}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p1:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outFilePath:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "outFilePathTmp:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reverseTempDir:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->q1:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    return v4

    .line 20
    :cond_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v9, 0x400

    .line 21
    div-long/2addr v5, v9

    .line 22
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    cmp-long v11, v5, v9

    if-lez v11, :cond_9

    .line 24
    sget-boolean v11, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const-string v13, " KB "

    const v14, 0x7f1204db

    const-string v15, " KB, "

    const v2, 0x7f1204dc

    const-string v3, ", "

    const v8, 0x7f1204da

    const-string v12, " "

    if-eqz v11, :cond_8

    if-ne v1, v4, :cond_6

    .line 25
    invoke-static {v7}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v1, 0x7f120275

    goto :goto_2

    .line 26
    :cond_6
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v9

    const v1, 0x7f120276

    const/4 v4, 0x0

    :goto_2
    cmp-long v11, v5, v9

    if-ltz v11, :cond_7

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Have two sd card~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    const/4 v3, -0x1

    .line 30
    invoke-static {v1, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    :goto_3
    const/4 v1, 0x3

    return v1

    .line 31
    :cond_7
    invoke-static {v0, v1, v4}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_4

    .line 32
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Only one sd card~"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v3, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    goto :goto_3

    .line 36
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m1:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 38
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m1:Ljava/util/ArrayList;

    .line 39
    :goto_5
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginReverseExport:curSound.path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t2:Z

    if-nez v1, :cond_d

    .line 42
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    if-nez v1, :cond_b

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    .line 44
    :cond_b
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 45
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_c
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 47
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n1:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    return v7
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private E2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F2(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12088c

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->w1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "layout_inflater"

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f0d02a2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0157

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h2:Landroid/widget/Button;

    const v2, 0x7f0a028a

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i2:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x1

    invoke-direct {v3, v0, v4, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    .line 14
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N2(Landroid/widget/LinearLayout;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    const v2, 0x7f1303d3

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 18
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$i;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z2()V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private G2()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_0

    .line 2
    new-instance v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/q;->e(I)I

    move-result v3

    .line 4
    iput v1, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 5
    iput v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    const/4 v4, 0x1

    .line 6
    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/manager/q;->b(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lcom/xvideostudio/videoeditor/manager/q;->b(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    const/16 v4, 0x9

    .line 8
    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/manager/q;->d(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private I2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isConfigTextEditor"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigStickerEditor"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigDrawEditor"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z2:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A2:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->F1()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private K2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "_voice_change"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "/"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->C1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".aac"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voicePath1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "voicePath2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private L2(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x99a

    const/4 v1, 0x1

    const/16 v2, 0x99b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P1:J

    sub-long/2addr v2, v4

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/f3;

    invoke-direct {v0, p0, v2, v3}, Lcom/xvideostudio/videoeditor/activity/f3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;J)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ConfigVoiceActivity PreviewHandler.handleMessage RECORD_ING recordTime:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->K(I)I

    move-result v0

    .line 8
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j1:I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConfigVoiceActivity PreviewHandler.handleMessage state:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-eq p1, v2, :cond_6

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 13
    :cond_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    if-eq p1, v2, :cond_5

    .line 14
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R2(Ljava/lang/String;J)V

    return-void
.end method

.method private M2(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p1, 0x8

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/i3;->A:Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g3()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->updateVoiceChange(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v1, v0

    invoke-virtual {p1, v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 20
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->S2(J)V

    return-void
.end method

.method private N2(Landroid/widget/LinearLayout;)V
    .locals 3

    const v0, 0x7f0a071f

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j2:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->G2()Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/v5;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/xvideostudio/videoeditor/adapter/v5;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2:Lcom/xvideostudio/videoeditor/adapter/v5;

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->j2:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_1

    .line 9
    iget-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 11
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2:Lcom/xvideostudio/videoeditor/adapter/v5;

    iget v0, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/v5;->o(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2:Lcom/xvideostudio/videoeditor/adapter/v5;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/v5;->o(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private O()V
    .locals 4

    const v0, 0x7f0a01e5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01dd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const v0, 0x7f0a02c9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->G1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0150

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u1:Landroid/widget/Button;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a01e8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->w1:Landroid/widget/TextView;

    const v0, 0x7f0a01e9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    const v0, 0x7f0a01ea

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const v0, 0x7f0a01dc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e2

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    const v0, 0x7f0a01df

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    const v0, 0x7f0a01db

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->C1:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->C2()V

    const v0, 0x7f0a01e6

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a0af6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$k;)V

    const v1, 0x7f0a0833

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d2:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12072e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d2:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d2:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->s1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView$a;)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H1:Landroid/widget/Button;

    .line 38
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$r;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O1()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T2()V

    return-void
.end method

.method private O2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$z;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$z;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$a0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$a0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$s;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->U2(I)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V2()V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M2(Landroid/os/Message;)V

    return-void
.end method

.method private synthetic R2(Ljava/lang/String;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->O(Landroid/content/Context;Ljava/lang/String;J)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVoiceActivity PreviewHandler.handleMessage type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    const v2, 0x7f120552

    .line 5
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O1:I

    invoke-virtual {v0, v3, v2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O1:I

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Y2(I)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R1:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q2(Z)V

    .line 21
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X1:Z

    .line 22
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E2()V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigVoiceActivity PreviewHandler.handleMessage recordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<timeTmp--->"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q1:Z

    return p0
.end method

.method private synthetic S2(J)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/t0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/g3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/g3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/String;J)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2:Ljava/lang/Double;

    return-object p0
.end method

.method private static synthetic T2()V
    .locals 1

    const v0, 0x7f12070a

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o2:Ljava/lang/Double;

    return-object p1
.end method

.method private synthetic U2(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f1200cd

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V

    return-void

    :cond_1
    const p1, 0x7f120093

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    const p1, 0x7f1201c1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V

    return-void

    :cond_3
    const p1, 0x7f1207ff

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->N(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Z)V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Q1:Z

    return p1
.end method

.method private synthetic V2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setTimelineByMsec(I)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W1:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A2()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/h3;->b:Lcom/xvideostudio/videoeditor/activity/h3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 7
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/tool/t0;->a(Landroid/content/Context;)I

    move-result v0

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P1:J

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O1:I

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/e3;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/e3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v0, 0x99a

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->U()V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1:I

    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N1:I

    int-to-long v3, v0

    int-to-long v5, v0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u2:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$v;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->W2(D)V

    return-void
.end method

.method private W2(D)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y2:I

    .line 2
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/i3;->A:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B2()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a3()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p1:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->d3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;D)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "\u8bf7\u63a7\u5236\u53d8\u9891\u8303\u56f4\u57280.25-4.0"

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 p2, 0x7

    if-ne v0, p1, :cond_3

    .line 7
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 8
    iput p2, p1, Landroid/os/Message;->what:I

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    sget p2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B2:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    if-eqz p2, :cond_7

    .line 12
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    if-ne v0, p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x5

    if-ne v0, p1, :cond_6

    const p1, 0x7f1203f1

    .line 13
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_1

    :cond_6
    const/4 p1, -0x1

    if-ne v0, p1, :cond_7

    .line 14
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 15
    iput p2, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->o1:Ljava/lang/String;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    sget p2, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B2:I

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    if-eqz p2, :cond_7

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_1
    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e3()V

    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->L2(Landroid/os/Message;)V

    return-void
.end method

.method private Y2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E1:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 3
    :cond_1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    const/16 v1, 0x99a

    if-eq v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    :cond_2
    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h3(Z)V

    return-void
.end method

.method private Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2:Lcom/xvideostudio/videoeditor/adapter/v5;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/v5;->m(Lcom/xvideostudio/videoeditor/adapter/v5$c;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h2:Landroid/widget/Button;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    return-object p0
.end method

.method private a3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d00ff

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    .line 5
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    .line 9
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 10
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x50

    .line 11
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v2, 0x7f1303d3

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    const v1, 0x7f0a061e

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setClickable(Z)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setEnabled(Z)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setFocusableInTouchMode(Z)V

    const v1, 0x7f0a0a1a

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f1:Landroid/widget/TextView;

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e1:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0a0a19

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g1:Landroid/widget/TextView;

    const-string v3, "0%"

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a011c

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/RobotoBoldButton;

    const v1, 0x7f120201

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 26
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/widget/Button;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 28
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u1:Landroid/widget/Button;

    return-object p0
.end method

.method private b3()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$b;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$c;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$d;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->v1:I

    return p0
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->v1:I

    return p1
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e3()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->h1:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->m2:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f1:Landroid/widget/TextView;

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

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a2:Z

    return p0
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->a2:Z

    return p1
.end method

.method private h3(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Q(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->v()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private i3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K2()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz v1, :cond_0

    .line 3
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    const-string v0, ""

    .line 5
    iput-object v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->voiceChangeType:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->C2()V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2:Z

    return p0
.end method

.method public static synthetic o2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->u2:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static synthetic p2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1:I

    return v0
.end method

.method public static synthetic q2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N1:I

    return p0
.end method

.method public static synthetic r2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X1:Z

    return p0
.end method

.method public static synthetic s2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X1:Z

    return p1
.end method

.method public static synthetic t2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I2(Z)V

    return-void
.end method

.method public static synthetic u2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic v2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->g2:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method public static synthetic w2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->w1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    return-object p0
.end method

.method public static synthetic y2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2:Z

    return p1
.end method

.method public static synthetic z2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Lcom/xvideostudio/videoeditor/adapter/v5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->k2:Lcom/xvideostudio/videoeditor/adapter/v5;

    return-object p0
.end method


# virtual methods
.method public A2()V
    .locals 0

    return-void
.end method

.method public D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/16 v0, 0x99a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H1:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->C2()V

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoice:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    if-nez p2, :cond_1

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    goto :goto_0

    .line 16
    :cond_1
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H1:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 23
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne p2, v0, :cond_3

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public H2()V
    .locals 0

    return-void
.end method

.method public I(Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;)V
    .locals 0

    const p1, 0x7f120723

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method

.method public J2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public P2()V
    .locals 0

    return-void
.end method

.method public Q2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$t;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$t;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->getCurSoundEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "333333333333  SoundEntity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->setLock(Z)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->callOnClick()Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->e2:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->B1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b0(Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->t1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVoiceActivity onTimeline msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timeline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Y2(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    :cond_0
    if-eqz p1, :cond_2

    int-to-long v2, v0

    .line 7
    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v6, 0x14

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_2

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "================>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->P(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E2()V

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    const/16 v1, 0x99a

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/d3;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/d3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public d3(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$k;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    const/16 v1, 0x99a

    if-ne v0, v1, :cond_0

    const/16 v0, 0x99b

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public g3()V
    .locals 0

    return-void
.end method

.method public k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method public l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_0
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 6
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public n(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_0
    long-to-int p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    .line 9
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->X2(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12080e

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p2:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p2:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120559

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f12008a

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$a;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f120558

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$x;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$x;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :cond_2
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b3()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0033

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->f2:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O2()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->p2:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z2:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A2:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    const-string v0, "editorClipIndex"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 12
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->v2:I

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->w2:I

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->O()V

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E2()V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0030

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->R1:I

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->J1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I2(Z)V

    return v1

    .line 4
    :cond_1
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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i1:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i1:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l2:Z

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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_0

    .line 2
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 3
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume_tmp:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const p1, 0x7f12080e

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f120558

    const p3, 0x7f12008a

    const v0, 0x7f120559

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 8
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$e;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$h;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 13
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$g;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->U1:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->i1:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->I1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$w;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$w;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->c2:Z

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->l1:Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P2()V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->A1:Landroid/widget/ImageButton;

    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->b2:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E1:I

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->T1:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->w1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->E1:I

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->T(IZ)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->x1:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->y1:Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/RecordVoiceTimelineView;->Q(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->r1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->K1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->D2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    :cond_0
    return-void
.end method
