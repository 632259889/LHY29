.class public Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew$a;
.implements Lcom/xvideostudio/videoeditor/emoji/m$q;
.implements Lcom/xvideostudio/videoeditor/emoji/f$k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;
    }
.end annotation


# static fields
.field private static final I1:I = 0x33

.field public static J1:Z = true

.field private static K1:I

.field private static L1:I


# instance fields
.field private A1:Landroid/view/WindowManager$LayoutParams;

.field private B1:Landroid/view/WindowManager;

.field private C1:Ljava/io/InputStream;

.field private D1:I

.field private E1:I

.field private final F:Ljava/lang/String;

.field private F1:F

.field public G:F

.field private G1:F

.field public H:Z

.field private H1:Ljava/lang/String;

.field public I:Z

.field private J:Landroid/widget/FrameLayout;

.field public K:Landroid/widget/Button;

.field private L:Landroid/widget/TextView;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

.field private O:Landroid/widget/ImageButton;

.field private P:Landroid/widget/ImageButton;

.field private Q:I

.field private R:Landroid/widget/FrameLayout;

.field private S:Landroid/os/Handler;

.field private T:Z

.field private U:Landroid/widget/PopupWindow;

.field private V:Lcom/xvideostudio/videoeditor/emoji/m;

.field private W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

.field private X:Ljava/lang/String;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/io/File;

.field private e1:Ljava/io/File;

.field private f1:Ljava/lang/String;

.field private g1:Ljava/lang/String;

.field private h1:Landroid/net/Uri;

.field private i1:Landroid/net/Uri;

.field public j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

.field private k1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

.field public l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

.field public m1:Landroid/widget/Button;

.field private n1:Z

.field public o1:Z

.field public p1:Landroid/os/Handler;

.field private q1:Ljava/lang/String;

.field private r1:Ljava/lang/String;

.field private s1:Z

.field private t1:Landroidx/appcompat/widget/Toolbar;

.field private u1:Z

.field public v1:Z

.field private w1:Landroid/view/WindowManager;

.field private x1:Landroid/view/View;

.field private y1:Z

.field private z1:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigStickerActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H:Z

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->I:Z

    .line 6
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    .line 7
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->T:Z

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Temp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->X:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "UserSticker"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->f1:Ljava/lang/String;

    const-string v3, ""

    .line 10
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->n1:Z

    .line 12
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o1:Z

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q1:Ljava/lang/String;

    .line 14
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->r1:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->s1:Z

    .line 16
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u1:Z

    .line 17
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    .line 18
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->y1:Z

    .line 19
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    .line 20
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->D1:I

    .line 21
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->E1:I

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->F1:F

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G1:F

    .line 24
    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H1:Ljava/lang/String;

    return-void
.end method

.method private A2(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->n2(Landroid/net/Uri;)Landroid/net/Uri;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-virtual {p1, v0}, Lv6/a;->h(Landroid/app/Activity;)V

    return-void
.end method

.method private B2()V
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

.method private C2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

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

.method private D2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j2()V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->v()V

    :goto_0
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v2()V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->F1:F

    return p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->F1:F

    return p1
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G1:F

    return p0
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G1:F

    return p1
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i2(Z)V

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q1:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Lcom/xvideostudio/videoeditor/emoji/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    return-object p0
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->r1:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->U:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->n1:Z

    return p0
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->D2(Z)V

    return-void
.end method

.method public static e2(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->U0(Ljava/lang/String;)Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->h()Lcom/xvideostudio/videoeditor/util/innermaterial/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1, v0}, Lcom/xvideostudio/videoeditor/util/innermaterial/a;->e(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method private g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B1:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

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

.method private h2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B1:Landroid/view/WindowManager;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private i2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x7

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o1:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->C1()V

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private k2()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Y:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Z:Ljava/io/File;

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".fileprovider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Z:Ljava/io/File;

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i1:Landroid/net/Uri;

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i1:Landroid/net/Uri;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i1:Landroid/net/Uri;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->h1:Landroid/net/Uri;

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1207ff

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private l2(Ljava/lang/String;)I
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

.method private n2(Landroid/net/Uri;)Landroid/net/Uri;
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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->f1:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

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

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->e1:Ljava/io/File;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "========protraitFile="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->e1:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->e1:Ljava/io/File;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i1:Landroid/net/Uri;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private o2(Landroid/content/Intent;)V
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

.method private p2(Landroid/content/Intent;)V
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

    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    const-string v1, "UserAddSticker"

    invoke-virtual {p0, p1, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->c2(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g1:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q1:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const p1, 0x7f120722

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f12071e

    .line 8
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    :goto_0
    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->p1:Landroid/os/Handler;

    return-void
.end method

.method private s2(Ljava/util/Map;II)V
    .locals 10
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g2()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

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

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    const v0, 0x7f0a0614

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    const v2, 0x7f0a0613

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705de

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 18
    invoke-virtual {v0, v2, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->i(II)V

    .line 19
    sget-object v2, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;->COVER:Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImageType(Lcom/xvideostudio/videoeditor/gifdecoder/GifView$GifImageType;)V

    const-string v2, "emoji"

    if-eqz p1, :cond_0

    const-string v3, "type"

    .line 20
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x2

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    const-string v6, "."

    const-string v7, "gif"

    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    if-eqz p1, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    :goto_2
    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    if-ne v3, v5, :cond_a

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    const-string v9, "t0"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 28
    invoke-virtual {p1, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    :cond_8
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    .line 30
    :cond_9
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    goto :goto_2

    :cond_a
    if-ne v3, v4, :cond_1

    const/4 v8, 0x5

    :goto_4
    const/16 v1, 0x8

    if-ge v8, v5, :cond_c

    .line 31
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v8, :cond_b

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l2(Ljava/lang/String;)I

    move-result p1

    .line 34
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 35
    :cond_b
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_7

    :catch_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_c
    if-ne v8, v4, :cond_d

    .line 36
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    check-cast p3, Lcom/xvideostudio/videoeditor/view/ApngImageView;

    .line 39
    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->setCompress(Z)V

    .line 40
    invoke-virtual {p3, p1}, Lcom/xvideostudio/videoeditor/view/ApngImageView;->h(Ljava/lang/String;)V

    goto :goto_7

    .line 41
    :cond_d
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    .line 44
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 45
    :goto_5
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_7

    .line 46
    :goto_6
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 47
    :goto_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B1:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t2(Ljava/lang/String;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g2()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

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

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    const v0, 0x7f0a0614

    .line 15
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

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

    const/4 v1, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "t0"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "."

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "gif"

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    const/4 v3, 0x2

    :goto_0
    const/16 v2, 0x8

    if-ge v3, v1, :cond_3

    .line 26
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v3, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "emoji"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l2(Ljava/lang/String;)I

    move-result p1

    .line 29
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-static {p1}, Lcom/xvideostudio/scopestorage/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C1:Ljava/io/InputStream;

    .line 34
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/gifdecoder/GifView;->setGifImage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    .line 37
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B1:Landroid/view/WindowManager;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z1:Landroid/view/View;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A1:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private v2()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v3, v1

    iput-wide v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 5
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 6
    new-instance v4, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;

    invoke-direct {v4, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v7

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getTotalDuration()I

    move-result v6

    .line 9
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget-wide v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v8, v1

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    int-to-long v9, v6

    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    move-wide v0, v9

    :cond_2
    long-to-int v9, v0

    const/16 v10, 0x9

    invoke-static/range {v3 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->n0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIII)Landroid/app/Dialog;

    :cond_3
    :goto_0
    return-void
.end method

.method private w2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->s1:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->s1:Z

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->p1:Landroid/os/Handler;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private x2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$g;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$h;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$i;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private z2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->k2()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/16 v1, 0x15

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public E2(II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F0(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    const-string v0, "apngSticker"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public K(Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->hideFreeCell()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public N(I)V
    .locals 0

    return-void
.end method

.method public O()V
    .locals 4

    const v0, 0x7f0a02cb

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->J:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0168

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    const v0, 0x7f0a0a30

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->L:Landroid/widget/TextView;

    const v0, 0x7f0a0a6f

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    const v0, 0x7f0a0817

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    const v0, 0x7f0a033c

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O:Landroid/widget/ImageButton;

    const v0, 0x7f0a0341

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->P:Landroid/widget/ImageButton;

    const v0, 0x7f0a06c9

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a02c9

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->R:Landroid/widget/FrameLayout;

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->J:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 12
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->R:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$c;)V

    const v1, 0x7f0a0833

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->t1:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120240

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->t1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->t1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->J:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->P:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew$a;)V

    .line 27
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

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

    const v0, 0x7f0a02e4

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    const v0, 0x7f0a0126

    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    .line 30
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public W(Landroid/view/View;ILjava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "type"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "emoji"

    .line 3
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p2, 0x7f0a03ea

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x2

    new-array p3, p2, [I

    .line 5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 6
    sget v1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070396

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    .line 9
    aget v3, p3, v3

    div-int/2addr v1, p2

    sub-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    div-int/2addr p1, p2

    add-int/2addr v3, p1

    const/4 p1, 0x1

    .line 10
    aget p1, p3, p1

    sub-int/2addr p1, v2

    .line 11
    invoke-direct {p0, v0, v3, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->s2(Ljava/util/Map;II)V

    return-void
.end method

.method public a(ZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float v0, p2, p1

    float-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v3, :cond_3

    .line 3
    iget-wide v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float v4, v4

    div-float/2addr v4, p1

    iput v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 4
    iget-wide v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float v5, v5

    div-float/2addr v5, p1

    iput v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    add-float v3, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    const v6, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    sub-float/2addr v5, v6

    goto :goto_0

    :cond_1
    add-float v5, v4, v6

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float v5, v5, p1

    float-to-int p1, v5

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p2, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->P(IZ)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->findFreeCellByTime(II)Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    .line 10
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v2, p2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p1, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->updateStickerFreeCell(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 16
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->setLock(Z)V

    .line 22
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->setTouchDrag(Z)V

    .line 26
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setLock(Z)V

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->setLock(Z)V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    .line 33
    :goto_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    return-void
.end method

.method public a0(I)V
    .locals 2

    const-string v0, "innerSticker"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b2(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->N(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->j1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;

    if-eqz v0, :cond_3

    int-to-long v2, p1

    .line 8
    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    iget-wide v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    :cond_3
    return-void
.end method

.method public c2(Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {}, Lx5/c;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, ","

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 3
    array-length v1, p2

    const-string v2, "fixed1"

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    .line 4
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v4, v3, :cond_3

    move-object v5, v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    const/16 v6, 0x21

    if-lt v4, v6, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v4, v3, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lx5/c;->o(Ljava/lang/String;)V

    return-void
.end method

.method public d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->v1:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->O()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->w2()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->m1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public f2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->w1:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->x1:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->y1:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->x1:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public g0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g2()V

    return-void
.end method

.method public j0(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    const-string v0, "downloadSticker"

    .line 1
    invoke-virtual {p0, p2, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j2()V
    .locals 0

    return-void
.end method

.method public m(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 5

    const/4 v0, 0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    if-nez p1, :cond_0

    .line 1
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 3
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->id:I

    invoke-virtual {p1, v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->switchIdToken(II)V

    .line 6
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    const v2, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v2, :cond_1

    mul-float v3, p1, v1

    float-to-int v3, v3

    .line 8
    invoke-virtual {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    mul-float p1, p1, v1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->P(IZ)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->d2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->getTokenList()Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView$TokenList;->getToken()Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 15
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$f;

    invoke-direct {v2, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    :cond_3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o1:Z

    .line 17
    sget-object p1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public m0(Ljava/lang/String;Landroid/view/View;IJ)V
    .locals 5

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "onLong===>"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const p3, 0x7f0a03ea

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 p3, 0x2

    new-array p4, p3, [I

    .line 3
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 4
    sget p5, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070396

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0705e0

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 7
    aget v2, p4, v1

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    add-int/2addr v2, v3

    const/4 p3, 0x1

    .line 8
    aget v3, p4, p3

    sub-int/2addr v3, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2-locs===>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p4, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",y------>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",locs[1]------>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p4, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->t2(Ljava/lang/String;II)V

    return-void
.end method

.method public m2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_1

    .line 3
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    sub-float v0, p1, v0

    .line 6
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->startTime:F

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->k1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;

    if-eqz p1, :cond_3

    .line 8
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreeCell;->setTime(JJ)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v3, v2

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-wide v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p1, v2

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 11
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;->endTime:F

    .line 12
    :goto_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, ""

    const-string v1, "apply_new_material_id"

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_6

    const/16 p2, 0x33

    const-string v3, "UserAddSticker"

    if-eq p1, p2, :cond_5

    const/16 p2, 0x45

    if-eq p1, p2, :cond_4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-eqz p3, :cond_8

    .line 2
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object p2

    .line 5
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->Z(Lcom/xvideostudio/videoeditor/emoji/f$k;I)Lcom/xvideostudio/videoeditor/emoji/f;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/w;->r()I

    goto/16 :goto_1

    :pswitch_1
    if-eqz p3, :cond_8

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/d;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/paintutils/d;->e(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 12
    invoke-virtual {p0, v2, v3, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    if-eqz p3, :cond_8

    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    sget-object v0, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Image:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/paintutils/g;->d(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ".gif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-array p2, v2, [Landroid/net/Uri;

    .line 17
    invoke-static {p1, p2}, Lt5/a;->e(Ljava/lang/String;[Landroid/net/Uri;)[I

    move-result-object p2

    .line 18
    aget p3, p2, v2

    if-eqz p3, :cond_2

    aget p2, p2, v2

    const/16 p3, 0x200

    if-le p2, p3, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0, v2, v3, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const p1, 0x7f1203d3

    .line 20
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_1

    .line 21
    :cond_3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H1:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A2(Landroid/net/Uri;)V

    goto :goto_1

    .line 23
    :pswitch_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->h1:Landroid/net/Uri;

    if-eqz p1, :cond_8

    .line 24
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->A2(Landroid/net/Uri;)V

    goto :goto_1

    .line 25
    :cond_4
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->p2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_8

    const-string p1, "draw_sticker_path"

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v2, v3, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->b2(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    if-eqz p2, :cond_8

    .line 28
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/xvideostudio/videoeditor/emoji/m;->y(Ljava/lang/String;I)V

    goto :goto_1

    :cond_6
    const/16 v3, 0x60

    if-ne p2, v3, :cond_7

    .line 29
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o2(Landroid/content/Intent;)V

    goto :goto_1

    :cond_7
    const/16 v3, 0x9

    if-ne p2, v3, :cond_8

    const/16 p2, 0x18

    if-ne p1, p2, :cond_8

    if-eqz p3, :cond_8

    .line 30
    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->r()Landroidx/fragment/app/w;

    move-result-object p2

    .line 33
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/emoji/f;->Z(Lcom/xvideostudio/videoeditor/emoji/f$k;I)Lcom/xvideostudio/videoeditor/emoji/f;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/w;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/w;->r()I

    :cond_8
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
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->o1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->x2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

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

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->L1:I

    const p1, 0x7f0d002f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q2()V

    const-string p1, "window"

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B1:Landroid/view/WindowManager;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 12
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 13
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->O()V

    .line 18
    sget-object p1, Lcom/xvideostudio/videoeditor/emoji/f;->B:[I

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_3

    aget v2, p1, v1

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "/"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->e2(ILjava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_3
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->p1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->A(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/view/FreePuzzleView;->release()V

    .line 8
    :cond_1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onEventMessage(Lq5/d;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x33

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onEventMessage(Lq5/n;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->K()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lq5/o0;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 11
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->y1:Z

    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->f2()V

    .line 13
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->i7()V

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/u;->u5(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onEventMessage(Lq5/o;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->K()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lq5/p;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->K()V

    :cond_0
    return-void
.end method

.method public onEventMessage(Lz5/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->V:Lcom/xvideostudio/videoeditor/emoji/m;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/emoji/m;->K()V

    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 5
    sget p5, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->K1:I

    mul-int/lit8 p5, p5, 0x3

    div-int/lit8 p5, p5, 0x5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f070396

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f0705e0

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 8
    aget v2, p4, v1

    div-int/lit8 v3, p5, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    div-int/2addr v3, p3

    add-int/2addr v2, v3

    const/4 p3, 0x1

    .line 9
    aget v3, p4, p3

    sub-int/2addr v3, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "1-locs===>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p4, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, p4, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "--"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",y------>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",locs[1]------>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p2, p4, p3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, p1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->s2(Ljava/util/Map;II)V

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->i2(Z)V

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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->n1:Z

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->u1:Z

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

    const/4 p2, 0x0

    if-lez p1, :cond_1

    aget p1, p3, p2

    if-nez p1, :cond_1

    const p1, 0x7f12080f

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f120093

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f120811

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    .line 6
    invoke-virtual {p0, p3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

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
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->H:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$e;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
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
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g2()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->D1:I

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->E1:I

    sub-int/2addr v0, v1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->h2(II)V

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->D1:I

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->E1:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->g2()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->D1:I

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->E1:I

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->n1:Z

    .line 3
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->I:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->I:Z

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->r2()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->G:F

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Q:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->p1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->L:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->Q:I

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/StickerTimelineViewNew;->P(IZ)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->M:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->q1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public p(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;)V
    .locals 0

    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public u(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->S:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public u2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxStickerEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 0

    return-void
.end method

.method public y2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->v0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/d;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

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

.method public z(Ljava/lang/Boolean;II)V
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->U:Landroid/widget/PopupWindow;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->U:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    const/4 p3, 0x2

    if-ne p2, p1, :cond_3

    .line 4
    sget-object v0, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->a:Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;

    const-string p1, "android.permission.CAMERA"

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->c([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/i;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->z2()V

    goto :goto_0

    :cond_1
    const p1, 0x7f120104

    .line 7
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 8
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->W:Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/util/AppPermissionUtil;->m(Landroid/app/Activity;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    if-ne p2, p3, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->C2()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    if-ne p2, p1, :cond_5

    .line 14
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigStickerActivity;->B2()V

    goto :goto_0

    :cond_5
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1203f0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
