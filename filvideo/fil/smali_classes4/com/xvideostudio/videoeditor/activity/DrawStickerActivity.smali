.class public Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;
    }
.end annotation


# static fields
.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:I = 0x3


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

.field private C:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

.field private D:Landroid/widget/RadioGroup;

.field private E:Landroid/widget/RadioButton;

.field private F:Landroid/widget/RadioButton;

.field private G:Landroid/widget/RadioButton;

.field private H:Landroid/widget/RadioButton;

.field private I:Landroid/widget/RadioButton;

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private final O:Landroid/os/Handler;

.field private P:Landroid/widget/ImageView;

.field private Q:I

.field private R:Landroid/view/View;

.field private S:Landroidx/appcompat/widget/Toolbar;

.field private m:Lcom/xvideostudio/videoeditor/paintviews/e;

.field private n:Landroid/widget/LinearLayout;

.field private o:I

.field private p:I

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/widget/SeekBar;

.field private v:Landroid/widget/SeekBar;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->n:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->p:I

    const-string v1, "transparent"

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->q:Ljava/lang/String;

    .line 6
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->r:I

    const/16 v0, 0xa

    .line 7
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    const/16 v0, 0x28

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/paintutils/e;->d:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->y:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->z:I

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$g;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->O:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->Q:I

    return-void
.end method

.method private A1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->K:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    .line 2
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->L:I

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    if-ne v0, v1, :cond_0

    .line 3
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->o:I

    if-le v0, v1, :cond_0

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    :cond_0
    const v0, 0x7f0a05f4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->n:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a0261

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->P:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x2d

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->P:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a0ae7

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->R:Landroid/view/View;

    return-void
.end method

.method private B1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    invoke-direct {v0, p0, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/e;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setBackGroundColor(I)V

    return-void
.end method

.method private E1(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->getBackGroundColor()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->z:I

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/paintutils/h;->t()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/paintutils/h;->i(JZ)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Z0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "UserSticker"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sticker"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06047b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setBackGroundColor(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080741

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    .line 15
    invoke-static {p1, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/xvideostudio/videoeditor/paintviews/e;->o(Landroid/graphics/Bitmap;II)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/paintviews/e;->getSnapShoot()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPaintRect()Landroid/graphics/Rect;

    move-result-object v1

    .line 19
    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/paintutils/a;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v2, "draw_sticker_path"

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "draw_sticker_rect"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    const-string v1, "draw_sticker_width"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    const-string v1, "draw_sticker_height"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    :goto_0
    return-void

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120258

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->u(Ljava/lang/String;)V

    return-void
.end method

.method private F1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    return-void
.end method

.method private H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->redo()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->O1()V

    return-void
.end method

.method private I1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f120258

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canUndo()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canRedo()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->B:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lx5/b;->i(Ljava/lang/Integer;)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lx5/b;->j(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lx5/b;->g(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f1204fb

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 9
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->L1(I)V

    return-void
.end method

.method private J1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N1()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private K1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->undo()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->O1()V

    return-void
.end method

.method private L1(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$e;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private N1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->getCurrentPainter()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCurrentPainterType(I)V

    :cond_0
    return-void
.end method

.method private O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canUndo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->s1()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->canRedo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->t1()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->r1()V

    :goto_1
    return-void
.end method

.method private P1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setEraserSize(I)V

    return-void
.end method

.method private Q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPenColor()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->y:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenSize(I)V

    return-void
.end method

.method public static synthetic Z0(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->E1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->r1()V

    return-void
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->y:I

    return p1
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->B:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    return-object p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    return-object p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->C:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    return-object p0
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->R:Landroid/view/View;

    return-object p0
.end method

.method private init()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->A1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x1()V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->B1()V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->y1()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->z1()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->D1()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->C1()V

    return-void
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    return p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    return p1
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->Q1()V

    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    return p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    return p1
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->P1()V

    return-void
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u1()V

    return-void
.end method

.method private q1()V
    .locals 4

    const v0, 0x7f12020b

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120176

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v1, v3, v2}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method private r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private u1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H:Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    return-void
.end method

.method private v1()V
    .locals 3

    const v0, 0x7f0a0833

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->S:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->S:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0667

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->D:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const v0, 0x7f0a0641

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->E:Landroid/widget/RadioButton;

    const v0, 0x7f0a0649

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->F:Landroid/widget/RadioButton;

    const v0, 0x7f0a0646

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->G:Landroid/widget/RadioButton;

    const v0, 0x7f0a064b

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H:Landroid/widget/RadioButton;

    const v0, 0x7f0a064a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I:Landroid/widget/RadioButton;

    return-void
.end method

.method private w1(I)Landroid/graphics/BitmapFactory$Options;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 3
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v0
.end method

.method private x1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v1()V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M1()V

    return-void
.end method

.method private y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setCallBack(Lj6/a;)V

    return-void
.end method


# virtual methods
.method public C1()V
    .locals 2

    const v0, 0x7f0a04e1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0730

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v:Landroid/widget/SeekBar;

    const/16 v0, 0x28

    .line 3
    invoke-static {v0}, Lx5/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->v:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->x:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setEraserSize(I)V

    return-void
.end method

.method public D1()V
    .locals 2

    const v0, 0x7f0a04e2

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0731

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u:Landroid/widget/SeekBar;

    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lx5/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 4
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->u:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->w:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->setPenSize(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->q1()V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4

    const p1, 0x7f0a0641

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p2, p1, :cond_2

    const p1, 0x7f0a0646

    if-eq p2, p1, :cond_1

    const p1, 0x7f0a0649

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->F1()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->G1()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->J1()V

    :goto_0
    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    if-eq p1, v0, :cond_3

    .line 4
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->Q:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->D:Landroid/widget/RadioGroup;

    invoke-virtual {v2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 6
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0035

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p2, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->P:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->D:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->Q:I

    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->K1()V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->H1()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a064a
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

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
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->o:I

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/scopestorage/a;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->K:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->L:I

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->o:I

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->K:I

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->L:I

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->init()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileManager.getCaptureVideoSaveFilePath()=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->M:I

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->N:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/xvideostudio/videoeditor/paintviews/e;->o(Landroid/graphics/Bitmap;II)V

    .line 15
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->M:Ljava/lang/Boolean;

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
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->q1()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->I1()V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public z1()V
    .locals 2

    const v0, 0x7f0a06b7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->A:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a01cb

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->C:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    const v0, 0x7f0a01ff

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->B:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;->setOnColorSeekbarChangeListener(Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;)V

    const/16 v0, 0x56a

    .line 5
    invoke-static {v0}, Lx5/b;->f(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->B:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->C:Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/DrawStickerActivity;->m:Lcom/xvideostudio/videoeditor/paintviews/e;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/paintviews/e;->getPenColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    return-void
.end method
