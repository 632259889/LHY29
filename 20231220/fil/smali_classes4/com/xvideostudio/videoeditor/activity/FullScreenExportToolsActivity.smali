.class public Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$f;,
        Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$g;
    }
.end annotation


# static fields
.field private static final v1:I = 0x3e8

.field private static final w1:Ljava/lang/String; = "com.google.android.youtube"


# instance fields
.field private A:Landroid/widget/ProgressBar;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Button;

.field private F:[Ljava/lang/String;

.field private G:Lcom/xvideostudio/videoeditor/util/x1;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Ljava/lang/String;

.field private R:Landroid/content/pm/PackageManager;

.field private S:I

.field private T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/lang/String;

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field private Z:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f1:Ljava/lang/String;

.field public g1:Ljava/lang/String;

.field private h1:I

.field public i1:Z

.field private j1:Z

.field private k1:Landroid/os/PowerManager$WakeLock;

.field public final l1:I

.field private m:Ljava/lang/String;

.field public final m1:I

.field private n:Landroid/widget/TextView;

.field public final n1:I

.field private o:I

.field public final o1:I

.field private p:Landroid/content/Context;

.field public final p1:I

.field private q:I

.field public q1:I

.field private r:I

.field public r1:I

.field private s:Z

.field public s1:Z

.field private t:Lcom/xvideostudio/videoeditor/manager/a;

.field private final t1:Landroid/os/Handler;

.field private u:Z

.field private final u1:Landroid/os/Handler;

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "FullScreenExportToolsActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s:Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u:Z

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->w:I

    const/4 v2, 0x1

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->x:I

    .line 11
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->y:Z

    .line 12
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->H:Z

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->I:Z

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->J:Z

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    const/4 v3, -0x1

    .line 16
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->L:I

    const-string v3, ""

    .line 17
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->M:Ljava/lang/String;

    .line 18
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->O:Ljava/lang/String;

    .line 19
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->P:I

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->S:I

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->T:Ljava/util/ArrayList;

    .line 22
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->U:Ljava/lang/String;

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->V:I

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->W:I

    .line 25
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    .line 26
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Y:I

    .line 27
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Z:Ljava/lang/String;

    .line 28
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->h1:I

    .line 29
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->i1:Z

    .line 30
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1:Z

    .line 31
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1:Landroid/os/PowerManager$WakeLock;

    .line 32
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->l1:I

    .line 33
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->m1:I

    const/4 v1, 0x2

    .line 34
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->n1:I

    const/4 v1, 0x3

    .line 35
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o1:I

    const/4 v1, 0x4

    .line 36
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p1:I

    .line 37
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s1:Z

    .line 38
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    .line 39
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u1:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1()V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->y:Z

    return p1
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    return p1
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    return-object p0
.end method

.method private d1()I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Lcom/xvideostudio/videoeditor/activity/Tools;->A0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    return v1

    :cond_0
    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->U0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 4
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ".mp4"

    const-string v4, "_"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->T0(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Z:Ljava/lang/String;

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_reversevideo_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Y:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->W:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/p4;->b()J

    move-result-wide v6

    invoke-static {v6, v7, v5}, Lcom/xvideostudio/videoeditor/util/p4;->d(JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outFilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "outFilePathTmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reverseTempDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->L0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v5

    .line 16
    :cond_2
    iput-boolean v5, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s1:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "trim_bundle"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "compressWidth"

    .line 18
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "compressHeight"

    .line 19
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    .line 22
    iget v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    const/16 v4, 0x780

    const/4 v6, 0x1

    if-lt v3, v4, :cond_4

    if-ne v3, v2, :cond_3

    .line 23
    iput v4, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    mul-int/lit16 v3, v1, 0x780

    .line 24
    div-int/2addr v3, v2

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    .line 25
    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    goto :goto_1

    .line 26
    :cond_3
    iput v4, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    mul-int/lit16 v3, v2, 0x780

    .line 27
    div-int/2addr v3, v1

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    .line 28
    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v3, v4

    iput v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    .line 29
    :goto_1
    iput-boolean v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s1:Z

    goto :goto_2

    .line 30
    :cond_4
    iput v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    .line 31
    iput v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    mul-int v2, v2, v1

    int-to-float v1, v2

    .line 32
    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    iget v4, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->W:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    float-to-long v1, v1

    const-wide/16 v3, 0x400

    .line 33
    div-long/2addr v1, v3

    .line 34
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v6, :cond_5

    const/4 v3, 0x2

    goto :goto_3

    :cond_5
    const/4 v3, 0x1

    .line 35
    :goto_3
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-lez v9, :cond_9

    .line 36
    sget-boolean v9, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/16 v10, 0x1388

    const/4 v11, -0x1

    const v12, 0x7f1204db

    const v13, 0x7f1204dc

    const-string v14, ", "

    const v15, 0x7f1204da

    const-string v5, " "

    if-eqz v9, :cond_8

    if-ne v3, v6, :cond_6

    .line 37
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v7

    const v9, 0x7f120275

    move-wide v8, v7

    const v6, 0x7f120275

    const/4 v7, 0x1

    goto :goto_4

    .line 38
    :cond_6
    invoke-static {v6}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v7

    const v9, 0x7f120276

    move-wide v8, v7

    const v6, 0x7f120276

    const/4 v7, 0x0

    :goto_4
    cmp-long v16, v1, v8

    if-ltz v16, :cond_7

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Have two sd card~"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB, "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v11, v10}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v4

    .line 43
    :cond_7
    invoke-static {v3}, Lcom/xvideostudio/videoeditor/manager/b;->U0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    .line 44
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 45
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 46
    invoke-static {v0, v6, v7}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_5

    .line 47
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f1205d5

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " KB. "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1, v11, v10}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v4

    :cond_9
    :goto_5
    const/4 v1, 0x1

    return v1
.end method

.method private e1(Ljava/lang/String;)V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/f;->b()V

    move-object/from16 v0, p1

    .line 2
    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    const-string v3, "video export ok"

    invoke-static {v1, v0, v2, v3}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->returnThirdPartApp(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 6
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/entity/ThirdPartParam;->exitAppReturnThirdPartApp(Landroid/content/Context;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "paramResolveInfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v3

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->O:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    iget v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->P:I

    const-string v7, ""

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V

    .line 9
    new-instance v3, Lcom/xvideostudio/videoeditor/control/g;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/xvideostudio/videoeditor/control/g;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    sput-boolean v2, Lcom/xvideostudio/videoeditor/activity/h8;->s:Z

    .line 11
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1:Z

    .line 12
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    if-ne v3, v2, :cond_1

    .line 13
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 14
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const-class v4, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 15
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    const-string v4, "shareChannel"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "export2share"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "trimOrCompress"

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 18
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->L:I

    const-string v3, "exporttype"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->M:Ljava/lang/String;

    const-string v3, "editorType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->V:I

    const-string v3, "editTypeNew"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Z:Ljava/lang/String;

    const-string v3, "oldPath"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->h1:I

    const-string v3, "from_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x5

    const-string v5, "Subject"

    const-string v6, "android.intent.extra.SUBJECT"

    const-string v7, "Title"

    const-string v8, "android.intent.extra.TITLE"

    const-string v9, "android.intent.extra.TEXT"

    const-string v10, ".fileprovider"

    const-string v11, "android.intent.extra.STREAM"

    const/16 v12, 0x18

    const-string v13, "video/*"

    const-string v14, "android.intent.action.SEND"

    if-ne v3, v4, :cond_3

    .line 26
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    if-eqz v3, :cond_18

    .line 27
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 28
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 29
    new-instance v4, Landroid/content/ComponentName;

    iget-object v15, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v15, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v12, :cond_2

    .line 37
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 39
    :cond_2
    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "_data"

    const-string v15, "share path = "

    const-string v12, "video/mp4"

    const-string v4, "mime_type"

    const-wide/16 v17, 0x3e8

    move-object/from16 v19, v5

    const-string v5, "date_added"

    move-object/from16 v20, v11

    const/4 v11, 0x6

    if-ne v3, v11, :cond_7

    .line 41
    new-instance v3, Landroid/content/ContentValues;

    const/4 v11, 0x4

    invoke-direct {v3, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    div-long v21, v21, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v5, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 43
    invoke-virtual {v3, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 47
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_5

    .line 48
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 49
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 51
    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 52
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 53
    :cond_5
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 54
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 58
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_6

    const/4 v3, 0x1

    .line 62
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 63
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :cond_6
    move-object/from16 v11, v20

    .line 64
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v16, v2

    move-object/from16 v11, v20

    const/16 v2, 0x8

    if-ne v3, v2, :cond_9

    .line 66
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 67
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 68
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v19

    .line 73
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_8

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 78
    :cond_8
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 80
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    move-object/from16 v2, v19

    move-object/from16 v19, v15

    const/16 v15, 0x9

    if-ne v3, v15, :cond_b

    .line 81
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 82
    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.whatsapp"

    const-string v5, "com.whatsapp.ContactPicker"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v4, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_a

    const/4 v2, 0x1

    .line 90
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 92
    :cond_a
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    :try_start_1
    invoke-virtual {v1, v4}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 94
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const/16 v15, 0xa

    move-object/from16 v20, v2

    const-string v2, "body"

    move-object/from16 v22, v6

    const-string v6, "subject"

    if-ne v3, v15, :cond_d

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Landroid/content/Intent;

    const-string v4, "smsto:"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v14, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12058c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 101
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_c

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 103
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    :cond_c
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    const/16 v15, 0xb

    if-ne v3, v15, :cond_f

    .line 106
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 107
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 108
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 112
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_e

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 116
    :cond_e
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    const/16 v15, 0xe

    if-ne v3, v15, :cond_10

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p1()V

    goto/16 :goto_0

    :cond_10
    const/16 v15, 0xd

    if-ne v3, v15, :cond_12

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12058c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_11

    const/4 v2, 0x1

    .line 126
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 127
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 128
    :cond_11
    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_12
    const/4 v2, 0x7

    if-ne v3, v2, :cond_18

    .line 130
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 131
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "com.google.android.youtube"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_13

    const/4 v4, 0x1

    .line 136
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 137
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 138
    :cond_13
    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 139
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 141
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 142
    :cond_14
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    div-long v23, v23, v17

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    invoke-virtual {v2, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    move-object/from16 v4, v16

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 148
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_16

    .line 149
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    .line 150
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    .line 151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 152
    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 153
    :cond_15
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 154
    :cond_16
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 155
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v13}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    .line 160
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_17

    const/4 v3, 0x1

    .line 163
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 164
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 165
    :cond_17
    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_18
    :goto_0
    return-void
.end method

.method private f1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 6
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 7
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static g1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    :try_start_0
    const-string v1, "external"

    .line 2
    invoke-static {v1}, Landroid/provider/MediaStore$Video$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v1, "_id"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const-string v3, "_data LIKE ?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v4, v10

    const/4 v5, 0x0

    move-object v1, v8

    move-object v2, v9

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    aget-object v0, v9, v10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "columnIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    return-object v7

    .line 9
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 10
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoUriStr="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    .line 13
    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1205cc

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1, v6}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-object v7
.end method

.method private j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->U:Ljava/lang/String;

    const-string v1, "video_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->n1()V

    :cond_0
    return-void
.end method

.method private k1()V
    .locals 0

    return-void
.end method

.method private l1()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s:Z

    const v1, 0x7f0a02d7

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->z:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0010

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->A:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const v1, 0x7f0a0011

    .line 5
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->B:Landroid/widget/TextView;

    const-string v3, "0%"

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0a1b

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->C:Landroid/widget/TextView;

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->x:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const v1, 0x7f0a0a16

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const v1, 0x7f0a012c

    .line 10
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->D:Landroid/widget/Button;

    const v1, 0x7f0a012b

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->E:Landroid/widget/Button;

    .line 12
    invoke-virtual {v1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->E:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->E:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    .line 16
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->D:Landroid/widget/Button;

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->E:Landroid/widget/Button;

    new-instance v4, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$b;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0a25

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->n:Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->U:Ljava/lang/String;

    const-string v4, "video_reverse"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->F:[Ljava/lang/String;

    const v4, 0x7f12056f

    .line 21
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->F:[Ljava/lang/String;

    const v2, 0x7f120570

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->F:[Ljava/lang/String;

    const/4 v1, 0x2

    const v2, 0x7f120571

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->F:[Ljava/lang/String;

    const v1, 0x7f120572

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1()V

    return-void
.end method

.method private m1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private n1()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->d1()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v9, 0x1

    .line 4
    iget v14, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->W:I

    if-nez v14, :cond_1

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    iget-object v5, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->T:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v10, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    iget v11, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v3 .. v13}, Lcom/xvideostudio/videoeditor/activity/Tools;->E0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIIIILjava/lang/String;Z)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    move-object v10, v1

    check-cast v10, Landroid/app/Activity;

    iget-object v11, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    iget-object v12, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->T:Ljava/util/ArrayList;

    iget-object v13, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    iget v15, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    iget v1, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q1:I

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1:I

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1:Ljava/lang/String;

    const/16 v20, 0x1

    const/16 v16, 0x1

    move/from16 v17, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v10 .. v20}, Lcom/xvideostudio/videoeditor/activity/Tools;->E0(Landroid/app/Activity;Landroid/os/Handler;Ljava/util/ArrayList;Ljava/lang/String;IIIIILjava/lang/String;Z)V

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 7
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x7

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    .line 12
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x9

    .line 13
    iput v2, v1, Landroid/os/Message;->what:I

    .line 14
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne v2, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne v2, v1, :cond_6

    const v1, 0x7f1203f1

    .line 17
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method private o1(II)V
    .locals 2

    if-le p1, p2, :cond_0

    move p1, p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->A:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int/lit8 p1, p1, 0x64

    div-int/2addr p1, p2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/different/c;->c0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private r1()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120519

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->y:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method public h1(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x1

    if-eq v2, v3, :cond_25

    const v6, 0x7f120093

    const/4 v7, 0x0

    const/16 v8, 0x18

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    .line 2
    :pswitch_0
    sget-boolean v2, Ln8/a;->J0:Z

    if-nez v2, :cond_0

    sget-boolean v2, Ln8/a;->v0:Z

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    if-eqz v2, :cond_1

    .line 4
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->title:Ljava/lang/String;

    const/16 v6, 0x64

    .line 6
    iput v6, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->progress:I

    .line 7
    iput-object v4, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->speedStr:Ljava/lang/String;

    .line 8
    iput-object v4, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->exportInfo:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f12027a

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->tip:Ljava/lang/String;

    const-string v6, "activity.MyStudioActivity"

    .line 10
    iput-object v6, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->clsName:Ljava/lang/String;

    .line 11
    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-virtual {v6, v2, v7}, Lcom/xvideostudio/videoeditor/manager/a;->c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;Z)V

    .line 12
    :cond_1
    sput-boolean v7, Ln8/a;->U2:Z

    .line 13
    iput-boolean v7, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    .line 14
    sput-boolean v7, Ln8/a;->J0:Z

    .line 15
    iput-boolean v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1:Z

    .line 16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->O:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    iget v9, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->P:I

    invoke-virtual {v0, v2, v6, v9, v4}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C0(Ljava/lang/String;ZILjava/lang/String;)V

    .line 18
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    const-string v2, "shareChannel"

    const-string v4, "export2share"

    const-string v6, "exporttype"

    const-string v9, "path"

    if-eqz v0, :cond_1b

    if-ne v0, v5, :cond_3

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const-class v8, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 21
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "trimOrCompress"

    .line 24
    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->L:I

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 26
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->M:Ljava/lang/String;

    const-string v3, "editorType"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->x:I

    const-string v3, "exportvideoquality"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    iget v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->h1:I

    const-string v3, "from_type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_3
    const/16 v2, 0xf

    if-ne v0, v2, :cond_4

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x5

    const-string v4, "Subject"

    const-string v6, "android.intent.extra.SUBJECT"

    const-string v7, "Title"

    const-string v9, "android.intent.extra.TITLE"

    const-string v10, "paramResolveInfo"

    const-string v11, "android.intent.extra.TEXT"

    const-string v12, ".fileprovider"

    const-string v13, "android.intent.extra.STREAM"

    const-string v14, "video/*"

    const-string v15, "android.intent.action.SEND"

    if-ne v0, v2, :cond_6

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 32
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    if-eqz v2, :cond_27

    .line 33
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 34
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 35
    new-instance v3, Landroid/content/ComponentName;

    iget-object v10, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v10, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v8, :cond_5

    .line 43
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 44
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 45
    :cond_5
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x6

    const-string v8, "date_added"

    const/4 v3, 0x4

    if-ne v0, v2, :cond_a

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v16, 0x3e8

    div-long v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "mime_type"

    const-string v3, "video/mp4"

    .line 49
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    const-string v3, "_data"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 53
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_8

    .line 54
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 55
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v5}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 56
    :cond_7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 57
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 58
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 59
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_9

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 69
    :cond_9
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 70
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_a
    const/16 v2, 0x8

    if-ne v0, v2, :cond_c

    .line 71
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 73
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "jp.naver.line.android"

    const-string v8, "jp.naver.line.android.activity.selectchat.SelectChatActivity"

    invoke-direct {v2, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 78
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_b

    .line 82
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    :cond_b
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 86
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_c
    const/16 v2, 0x9

    if-ne v0, v2, :cond_e

    .line 87
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.whatsapp"

    const-string v8, "com.whatsapp.ContactPicker"

    invoke-direct {v2, v3, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 92
    invoke-virtual {v3, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_d

    .line 96
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 98
    :cond_d
    invoke-virtual {v3, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 100
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    const/16 v2, 0xa

    if-ne v0, v2, :cond_10

    .line 101
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    new-instance v2, Landroid/content/Intent;

    const-string v3, "smsto:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v15, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 107
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_f

    .line 108
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 110
    :cond_f
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_10
    const/16 v2, 0xb

    if-ne v0, v2, :cond_12

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 113
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 114
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 115
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_11

    .line 121
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 122
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 123
    :cond_11
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0xe

    if-ne v0, v2, :cond_13

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p1()V

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0xd

    if-ne v0, v2, :cond_15

    .line 126
    new-instance v0, Ljava/io/File;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "subject"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {v2, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12058c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "body"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_14

    .line 133
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 134
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 135
    :cond_14
    invoke-virtual {v2, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x7

    if-ne v0, v2, :cond_27

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 138
    new-instance v2, Ljava/io/File;

    iget-object v10, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 139
    iget-object v10, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.youtube"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "packageName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v4, v6, :cond_16

    .line 144
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 145
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    iget-object v6, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4, v5}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 146
    :cond_16
    invoke-virtual {v3, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v1, v3}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 150
    :cond_17
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "mime_type"

    const-string v8, "video/mp4"

    .line 152
    invoke-virtual {v2, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "share path = "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    const-string v8, "_data"

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 156
    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v8, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_19

    .line 157
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->g1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    .line 158
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2, v5}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 159
    :cond_18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 160
    :cond_19
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 161
    new-instance v3, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v0, v14}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 165
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/share/j;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v11, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1a

    .line 169
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 170
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 171
    :cond_1a
    invoke-virtual {v0, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 172
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 173
    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 174
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const-class v8, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 175
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4"

    .line 176
    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "isDraft"

    .line 177
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "enableads"

    .line 178
    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 179
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    sput v7, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 182
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 184
    :pswitch_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    if-eqz v0, :cond_1c

    const/4 v2, 0x0

    .line 185
    invoke-virtual {v0, v2, v5}, Lcom/xvideostudio/videoeditor/manager/a;->c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;Z)V

    .line 186
    :cond_1c
    iput-boolean v5, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u:Z

    .line 187
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u1:Landroid/os/Handler;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 188
    :pswitch_2
    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    if-nez v2, :cond_1d

    goto/16 :goto_2

    .line 189
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "state"

    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->w:I

    const-string v2, "progress"

    .line 191
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FullScreenExportActivity FX_STATE_VIDEO_EXPORT_UPDATE_PROGRESS progress1:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v2, 0x3f4ccccd    # 0.8f

    .line 193
    sget-boolean v3, Ln8/a;->A0:Z

    if-eqz v3, :cond_1e

    const v2, 0x3f733333    # 0.95f

    .line 194
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "FullScreenExportActivity rate:"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    iget v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->w:I

    if-ne v5, v3, :cond_1f

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    float-to-int v3, v3

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    mul-float v0, v0, v8

    float-to-int v0, v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1f
    if-nez v3, :cond_20

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 196
    :cond_20
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/o1;->c()Lcom/xvideostudio/videoeditor/util/o1;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/util/o1;->h(Ljava/lang/String;)V

    .line 197
    invoke-direct {v1, v0, v5}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o1(II)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FullScreenExportActivity FX_STATE_VIDEO_EXPORT_UPDATE_PROGRESS progress2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    sget-boolean v2, Ln8/a;->J0:Z

    if-nez v2, :cond_21

    sget-boolean v2, Ln8/a;->v0:Z

    if-eqz v2, :cond_27

    .line 200
    :cond_21
    new-instance v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;-><init>()V

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->title:Ljava/lang/String;

    .line 202
    iput v0, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->progress:I

    .line 203
    iput-object v4, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->speedStr:Ljava/lang/String;

    .line 204
    iput-object v4, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->exportInfo:Ljava/lang/String;

    .line 205
    iget v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->w:I

    if-ne v5, v0, :cond_22

    const v0, 0x7f12027d

    .line 206
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->tip:Ljava/lang/String;

    goto :goto_1

    :cond_22
    if-nez v0, :cond_23

    .line 207
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const v3, 0x7f120282

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;->tip:Ljava/lang/String;

    .line 208
    :cond_23
    :goto_1
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    if-nez v0, :cond_24

    .line 209
    new-instance v0, Lcom/xvideostudio/videoeditor/manager/a;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/xvideostudio/videoeditor/manager/a;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    .line 210
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P:Lcom/xvideostudio/videoeditor/manager/a;

    .line 211
    :cond_24
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t:Lcom/xvideostudio/videoeditor/manager/a;

    invoke-virtual {v0, v2, v7}, Lcom/xvideostudio/videoeditor/manager/a;->c(Lcom/xvideostudio/videoeditor/bean/ExportNotifyBean;Z)V

    goto/16 :goto_2

    .line 212
    :pswitch_3
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 213
    :cond_25
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_27

    .line 214
    check-cast v0, Ljava/lang/String;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FullScreenExportActivity exInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_27

    const-string v2, "MediaCodecRecorder"

    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "EncodeThread"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    const v0, 0x7f12026c

    .line 217
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->V()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->P()Ljava/lang/String;

    move-result-object v2

    const-string v3, "device"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuCommand"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuName"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/xvideostudio/videoeditor/util/q;->T()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cpuCoreNum"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/xvideostudio/videoeditor/activity/Tools;->Z(I)J

    move-result-wide v3

    const-wide/32 v5, 0x40000000

    invoke-static {v3, v4, v5, v6}, Lcom/xvideostudio/videoeditor/util/FileUtil;->m0(JJ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "romMemory"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/q;->f0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/xvideostudio/videoeditor/util/q;->e0(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screenWH"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, v1, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u1:Landroid/os/Handler;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_27
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i1(Landroid/os/Message;)V
    .locals 6

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x5

    const/4 v3, 0x7

    if-eq v1, v2, :cond_5

    const/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_2

    const/16 p1, 0x8

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sput-boolean v5, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->C:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f120201

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->v:Z

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object p1

    const-class v0, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    goto :goto_0

    .line 13
    :cond_3
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->F:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_4

    .line 14
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    add-int/2addr p1, v5

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o:I

    goto :goto_0

    .line 17
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 18
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 20
    sget-boolean v2, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    if-nez v2, :cond_6

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o1(II)V

    :cond_6
    if-eqz p1, :cond_7

    .line 22
    sget-boolean p1, Lcom/xvideostudio/videoeditor/activity/y5;->a0:Z

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->f1:Ljava/lang/String;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 25
    iput v3, p1, Landroid/os/Message;->what:I

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r1()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->h1:I

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->V0()V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->R:Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "editor_type"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->U:Ljava/lang/String;

    const-string v2, ""

    if-nez v0, :cond_0

    .line 9
    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->U:Ljava/lang/String;

    :cond_0
    const-string v0, "shareChannel"

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    const-string v0, "trim_bundle"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "inputPathList"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->T:Ljava/util/ArrayList;

    const-string v0, "startTime"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->W:I

    const-string v0, "endTime"

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->X:I

    const-string v0, "duration"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Y:I

    const-string v0, "oldPath"

    .line 16
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->Z:Ljava/lang/String;

    const-string v0, "editTypeNew"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->V:I

    const-string v0, "outputPath"

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->e1:Ljava/lang/String;

    .line 19
    :cond_1
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->q:I

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->r:I

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result p1

    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int p1, p1, v0

    const v0, 0x25800

    if-ne p1, v0, :cond_2

    const p1, 0x7f0d0043

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f0d0042

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->l1()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->Y0()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->i1:Z

    .line 3
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->P:Lcom/xvideostudio/videoeditor/manager/a;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->t1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->u1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1:Landroid/os/PowerManager$WakeLock;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->I0()Lcom/xvideostudio/videoeditor/VideoMakerApplication;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/16 v1, 0xa

    const-string v2, "XYTEST"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1:Landroid/os/PowerManager$WakeLock;

    .line 5
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1:Z

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    const-class v3, Lcom/xvideostudio/videoeditor/activity/ShareResultActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 10
    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->K:I

    const-string v3, "shareChannel"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    const-string v3, "export2share"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->N:Ljava/lang/String;

    const-string v3, "path"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "trimOrCompress"

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->L:I

    const-string v2, "exporttype"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->M:Ljava/lang/String;

    const-string v2, "editorType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->x:I

    const-string v2, "exportvideoquality"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->h1:I

    const-string v2, "from_type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->p:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowFocusChanged begin  hasFocus:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->J:Z

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->s:Z

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->k1()V

    .line 7
    invoke-direct {p0, v0, v0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->o1(II)V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->j1()V

    .line 9
    :cond_1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;->I:Z

    return-void
.end method

.method public showAnimation(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0xa

    .line 2
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
