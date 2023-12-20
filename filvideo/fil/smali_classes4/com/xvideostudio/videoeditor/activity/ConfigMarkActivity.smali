.class public Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;,
        Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$r;
    }
.end annotation


# static fields
.field public static V1:Ljava/lang/String; = ""

.field private static final W1:I = 0x4

.field public static final X1:I = 0x14

.field public static final Y1:I = 0x15

.field public static final Z1:I = 0x16

.field public static final a2:I = 0x17

.field public static final b2:I = 0x18

.field private static final c2:I = 0x33

.field public static final d2:I = 0xa

.field private static e2:I = 0x0

.field private static f2:I = 0x0

.field public static g2:Z = true

.field public static h2:Z = false


# instance fields
.field private A1:Landroid/content/BroadcastReceiver;

.field public B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field public C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

.field private D1:Landroidx/recyclerview/widget/RecyclerView;

.field private E1:Landroid/widget/RelativeLayout;

.field private final F:Ljava/lang/String;

.field public F1:Lcom/xvideostudio/videoeditor/adapter/i1;

.field private G:Landroid/widget/FrameLayout;

.field private G1:Landroid/widget/TextView;

.field public H:Landroid/widget/Button;

.field private H1:Landroid/widget/RelativeLayout;

.field private I:Landroid/widget/TextView;

.field private I1:Landroid/widget/LinearLayout;

.field private J:Landroid/widget/ImageView;

.field private J1:Landroid/widget/LinearLayout;

.field private K:Landroid/widget/ImageView;

.field private K1:Landroid/widget/ImageView;

.field public L:Landroid/widget/TextView;

.field private L1:Landroid/widget/TextView;

.field private M:Landroid/widget/ImageButton;

.field private M1:I

.field private N:Landroid/widget/ImageButton;

.field private N1:I

.field private O:Landroid/widget/SeekBar;

.field private final O1:I

.field private P:Landroid/widget/LinearLayout;

.field private final P1:I

.field private Q:Landroid/widget/FrameLayout;

.field private final Q1:I

.field private R:Landroid/os/Handler;

.field private final R1:I

.field private S:Z

.field private S1:Ljava/lang/String;

.field private T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

.field private T1:Landroid/widget/RelativeLayout;

.field private U:Ljava/io/File;

.field private U1:Z

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Landroid/net/Uri;

.field private Y:Landroid/net/Uri;

.field public Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

.field public e1:Z

.field private f1:Ljava/lang/String;

.field private g1:Landroidx/appcompat/widget/Toolbar;

.field private h1:I

.field private i1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private j1:Ljava/lang/String;

.field public k1:Z

.field private l1:Ljava/lang/String;

.field private m1:Landroid/widget/PopupWindow;

.field private n1:I

.field private o1:Landroid/widget/TextView;

.field public p1:Z

.field public q1:Z

.field private r1:Landroid/view/View;

.field private s1:Landroid/view/WindowManager$LayoutParams;

.field private t1:Landroid/view/WindowManager;

.field private u1:Ljava/io/InputStream;

.field private v1:I

.field private w1:I

.field private x1:Landroid/app/Dialog;

.field private y1:Landroid/app/Dialog;

.field private z1:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigMarkActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S:Z

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "UserSticker"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W:Ljava/lang/String;

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f1:Ljava/lang/String;

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h1:I

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->i1:Ljava/util/ArrayList;

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->k1:Z

    const-string v3, "FILMIGO"

    .line 11
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->l1:Ljava/lang/String;

    const/16 v3, 0x64

    .line 12
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->n1:I

    .line 13
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p1:Z

    .line 14
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->q1:Z

    .line 15
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u1:Ljava/io/InputStream;

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v1:I

    .line 17
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w1:I

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->x1:Landroid/app/Dialog;

    .line 19
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->A1:Landroid/content/BroadcastReceiver;

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M1:I

    .line 21
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N1:I

    const/16 v0, 0x9

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->O1:I

    const/4 v0, 0x7

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->P1:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q1:I

    .line 25
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R1:I

    const-string v0, "none"

    .line 26
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S1:Ljava/lang/String;

    return-void
.end method

.method private A2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->s1:Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 3
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v2, p1

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 4
    iget p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->t1:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private B2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const-string v1, "custom_water"

    .line 3
    invoke-static {p0, v1, v0}, Lcom/xvideostudio/videoeditor/ads/Utils/VipRewardUtils;->unlockVipFun(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->y1()V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private D2(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private E2(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-static {v1, p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->e(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/paintutils/FileUtils;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "png"

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========ext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sticker"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U:Ljava/io/File;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "========protraitFile="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Y:Landroid/net/Uri;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private F2(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv6/a;->a(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f120722

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method private G2(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lv6/a;->c(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "UserAddLocalGif"

    invoke-direct {p0, v0, v1, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance p1, Landroid/os/Message;

    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x22

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->W:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f120722

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f12071e

    .line 10
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method private H2(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method private I2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "home_google_play_up"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_pro_material"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_remove_water"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_1080p"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_gif"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_export_mosaic"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_voice_effects"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_use_10_effects"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_face_pro"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_4k_pro"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_adjust"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_scroll_text"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_custom_water"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_pip"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "download_custom_cover"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->A1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private J2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$r;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    return-void
.end method

.method private K2()V
    .locals 4

    const v0, 0x7f0a0701

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T1:Landroid/widget/RelativeLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070460

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M1:I

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07045f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N1:I

    const v0, 0x7f0a0474

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0483

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0284

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G1:Landroid/widget/TextView;

    .line 8
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a04d1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->J1:Landroid/widget/LinearLayout;

    .line 10
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0408

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K1:Landroid/widget/ImageView;

    const v0, 0x7f0a0a3a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L1:Landroid/widget/TextView;

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    const v1, 0x7f0a0720

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->D1:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a0485

    .line 16
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->E1:Landroid/widget/RelativeLayout;

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->N(Landroid/content/Context;Z)I

    move-result v1

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    mul-int v1, v1, v2

    const v2, 0x5dc00

    if-ne v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->E1:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {p0, v2}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->D1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->D1:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/xvideostudio/videoeditor/util/v3;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/xvideostudio/videoeditor/util/v3;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 21
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/i1;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u2()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/i1;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->D1:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i1;->n(Lcom/xvideostudio/videoeditor/adapter/i1$b;)V

    const v0, 0x7f0a02e2

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N2()V

    return-void
.end method

.method private M2()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const v0, 0x7f0a02cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0168

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    const v0, 0x7f0a0a30

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I:Landroid/widget/TextView;

    const v0, 0x7f0a0af9

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K:Landroid/widget/ImageView;

    const v0, 0x7f0a0449

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->J:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a0a6f

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a033c

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M:Landroid/widget/ImageButton;

    const v0, 0x7f0a0341

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N:Landroid/widget/ImageButton;

    const v0, 0x7f0a06c9

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a0558

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->P:Landroid/widget/LinearLayout;

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0a02c9

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q:Landroid/widget/FrameLayout;

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$h;)V

    const v1, 0x7f0a0833

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12024f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->g1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->N:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L:Landroid/widget/TextView;

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

    const v0, 0x7f0a0a8e

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->o1:Landroid/widget/TextView;

    const v0, 0x7f0a0759

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->O:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->O:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static synthetic N1(I)V
    .locals 0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->O2(I)V

    return-void
.end method

.method private synthetic N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->m1:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private static synthetic O2(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y()Lcom/xvideostudio/videoeditor/materialdownload/g;

    move-result-object v0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/materialdownload/g;->b:Lcom/xvideostudio/videoeditor/db/e;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/db/e;->u(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v2

    if-ne v2, p0, :cond_0

    add-int/lit8 v1, v1, 0x4

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lx5/c;->l(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->m1:Landroid/widget/PopupWindow;

    return-object p1
.end method

.method private P2(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->z2()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->s1:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0705e0

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0705df

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->s1:Landroid/view/WindowManager$LayoutParams;

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 9
    iput p3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p2, 0x198

    .line 10
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 p2, -0x3

    .line 11
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p2, 0x0

    .line 12
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d029d

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    const v0, 0x7f0a0614

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    const v1, 0x7f0a0613

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 18
    invoke-virtual {v0, v1, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i(II)V

    .line 19
    sget-object v1, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->COVER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;)V

    const-string v1, "type"

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "emoji"

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v5, "gif"

    const-string v6, "."

    if-ne v1, v3, :cond_3

    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u1:Ljava/io/InputStream;

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "t0"

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 30
    :cond_5
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u1:Ljava/io/InputStream;

    :goto_1
    const/4 v3, 0x2

    :goto_2
    const/16 v1, 0x8

    if-ge v3, v4, :cond_7

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_6

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->D2(Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 36
    :cond_7
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u1:Ljava/io/InputStream;

    .line 39
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 42
    :goto_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->t1:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->s1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    return-object p0
.end method

.method private Q2()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00d1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

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
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$m;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->k1:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T2()V

    return-void
.end method

.method private R2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$n;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$o;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$p;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U2()V

    return-void
.end method

.method private S2(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->E2(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Lv6/a;->g(Landroid/net/Uri;Landroid/net/Uri;)Lv6/a;

    move-result-object p1

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, v1}, Lv6/a;->p(II)Lv6/a;

    .line 4
    :cond_0
    new-instance v0, Lv6/a$a;

    invoke-direct {v0}, Lv6/a$a;-><init>()V

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lv6/a$a;->f(Landroid/graphics/Bitmap$CompressFormat;)V

    const/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1}, Lv6/a$a;->g(I)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lv6/a$a;->o(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lv6/a;->q(Lv6/a$a;)Lv6/a;

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p1, v0}, Lv6/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B2(Z)V

    return-void
.end method

.method private T2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/gif"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120116

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f1:Ljava/lang/String;

    return-object p0
.end method

.method private U2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/png"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpg"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/jpeg"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f120116

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x16

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f1:Ljava/lang/String;

    return-object p1
.end method

.method private V2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C2()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->z1:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U1:Z

    return p1
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K1:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->s2()V

    return-void
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->P:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic i2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->n1:I

    return p0
.end method

.method public static synthetic k2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->n1:I

    return p1
.end method

.method public static synthetic l2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->o1:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic m2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic n2(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V2(Z)V

    return-void
.end method

.method private q2(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w2()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->y2(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->o2(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/k1;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/k1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "pic"

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S1:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->y2(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method private r2(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->q2(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Q2()V

    .line 5
    sget-object v0, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string v1, "CUSTOMWATERMARK_CLICK_ADD"

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    return-void
.end method

.method private u2()Ljava/util/List;
    .locals 7
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

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 4
    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/manager/FxManager;->B(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v4, :cond_0

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v4}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->D(I)I

    move-result v5

    .line 8
    iput v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 9
    invoke-static {v5, v3}, Lcom/xvideostudio/videoeditor/manager/FxManager;->B(II)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    const/4 v6, 0x6

    .line 10
    invoke-static {v5, v6}, Lcom/xvideostudio/videoeditor/manager/FxManager;->O(II)Ljava/lang/String;

    move-result-object v5

    .line 11
    iput-object v5, v4, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v2}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 14
    invoke-static {v1, v3}, Lcom/xvideostudio/videoeditor/manager/FxManager;->B(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->t1:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r1:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->u1:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public C2()V
    .locals 0

    return-void
.end method

.method public L2()V
    .locals 0

    return-void
.end method

.method public W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/xvideostudio/videoeditor/util/x0;->r0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f0a0223

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    .line 5
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    const v2, 0x7f0a0123

    .line 8
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 9
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;

    invoke-direct {v3, p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;Landroid/app/Dialog;Landroid/widget/EditText;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a011c

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method public X2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    return-void
.end method

.method public Y2()V
    .locals 0

    return-void
.end method

.method public Z2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public o2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult==========="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_8

    if-eq p1, v0, :cond_6

    const/16 p2, 0x33

    const-string v0, "UserAddLocalGif"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x45

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_a

    const-string p1, "apply_new_material_id"

    .line 3
    invoke-virtual {p3, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/j1;

    invoke-direct {p3, p1}, Lcom/xvideostudio/videoeditor/activity/j1;-><init>(I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_a

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/paintutils/d;->e(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 10
    invoke-direct {p0, v2, v0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_a

    .line 11
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/util/k4;->j(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".gif"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v2, [Landroid/net/Uri;

    .line 15
    invoke-static {p1, p2}, Lt5/a;->e(Ljava/lang/String;[Landroid/net/Uri;)[I

    move-result-object p2

    .line 16
    aget p3, p2, v2

    if-eqz p3, :cond_2

    aget p2, p2, v2

    const/16 p3, 0x200

    if-le p2, p3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, v2, v0, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1203d3

    .line 18
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S2(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 20
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->X:Landroid/net/Uri;

    if-eqz p1, :cond_a

    .line 21
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->S2(Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 22
    :cond_4
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G2(Landroid/content/Intent;)V

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/i1;->getItemCount()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->o1:Landroid/widget/TextView;

    const-string p2, "100%"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->O:Landroid/widget/SeekBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_a

    const-string p1, "draw_sticker_path"

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2:I

    invoke-direct {p0, v2, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_a

    const-string p1, "gif_path"

    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Image:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    const-string p2, "UserAddOnlineGif"

    .line 32
    invoke-direct {p0, v2, p2, p1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_8
    const/16 p1, 0x60

    if-ne p2, p1, :cond_9

    .line 33
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_9
    if-ne p2, v0, :cond_a

    .line 34
    sput-boolean v1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->g2:Z

    const-string p1, "serializableMediaData"

    .line 35
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 36
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 37
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->q1:Z

    .line 38
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U1:Z

    .line 39
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string p2, "glWidthEditor"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 40
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string p2, "glHeightEditor"

    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

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

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2:I

    const p1, 0x7f0d002d

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->J2()V

    const-string p1, "window"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->t1:Landroid/view/WindowManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "powertype"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->h1:I

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "serializableMediaData"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    :cond_1
    const-string v0, "editor_type"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->j1:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "editor_video"

    .line 17
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->j1:Ljava/lang/String;

    .line 18
    :cond_2
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 19
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    const-string v0, "editorClipIndex"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 22
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 23
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->M2()V

    .line 24
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J2()I

    move-result p1

    if-nez p1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I2()V

    .line 26
    :cond_3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->K2()V

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 28
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMarkStickerList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    .line 30
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->v(Ljava/lang/Object;)V

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
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V1:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J2()I

    move-result v1

    if-nez v1, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->A1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 9
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMessage(Lq5/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->T:Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x33

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onLong===>"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const p3, 0x7f0a03ea

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 4
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 5
    sget p5, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e2:I

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070396

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p5, v0

    .line 6
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->f2:I

    sub-int/2addr v0, p5

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v1, 0x7f0705e0

    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1-locs===>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    aget v4, p4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "==="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, p4, v4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "---"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "--"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    aget v2, p4, v3

    div-int/2addr p5, p3

    sub-int/2addr v2, p5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    div-int/2addr p2, p3

    add-int/2addr v2, p2

    .line 11
    aget p2, p4, v4

    sub-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 12
    invoke-direct {p0, p1, v2, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->P2(Ljava/util/Map;II)V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->B2(Z)V

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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->k1:Z

    .line 3
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->U1:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->release()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p1:Z

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 12
    :cond_2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p1:Z

    :goto_0
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

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const p1, 0x7f12080f

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120811

    .line 5
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p1:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->p1:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$k;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V1:Ljava/lang/String;

    const-string v2, "UserAddOnlineGif"

    invoke-direct {p0, v1, v2, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->r2(ILjava/lang/String;Ljava/lang/String;I)V

    const-string v0, ""

    .line 8
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->V1:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->z2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v1:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w1:I

    sub-int/2addr v0, v1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->A2(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v1:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w1:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->z2()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v1:I

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w1:I

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->k1:Z

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->q1:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->q1:Z

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L2()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->R:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public p2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public t2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-nez v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L1:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->q(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->G1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->L1:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->H1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->I1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public v2()V
    .locals 0

    return-void
.end method

.method public w2()V
    .locals 0

    return-void
.end method

.method public x2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->w2()V

    :cond_0
    return-void
.end method

.method public y2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->C1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/i1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/i1;->o(I)V

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->e1:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMarkActivity;->v2()V

    :cond_1
    return-void
.end method
