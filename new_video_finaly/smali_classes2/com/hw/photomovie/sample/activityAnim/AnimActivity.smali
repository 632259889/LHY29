.class public Lcom/hw/photomovie/sample/activityAnim/AnimActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AnimActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    const-string v2, "testtesttest"

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    const v2, -0xffff01

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    iget-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    const-string v2, "text"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 11
    iget-object v1, p0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v0, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;

    invoke-direct {v0}, Lcom/hw/photomovie/sample/activityAnim/ActivityAnimSegment;-><init>()V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/hw/photomovie/segment/MovieSegment;->t(I)Lcom/hw/photomovie/segment/MovieSegment;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/hw/photomovie/PhotoMovie;

    new-instance v1, Lcom/hw/photomovie/model/PhotoSource;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hw/photomovie/model/PhotoSource;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, p1}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    .line 15
    new-instance p1, Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/hw/photomovie/sample/activityAnim/ActivityMovieRenderer;

    invoke-direct {v1}, Lcom/hw/photomovie/sample/activityAnim/ActivityMovieRenderer;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hw/photomovie/sample/activityAnim/ActivityMovieRenderer;->l(Landroid/app/Activity;)Lcom/hw/photomovie/render/MovieRenderer;

    invoke-virtual {p1, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->x(Lcom/hw/photomovie/render/MovieRenderer;)V

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/hw/photomovie/R$raw;->bg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hw/photomovie/PhotoMoviePlayer;->z(Ljava/io/FileDescriptor;)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->u(Lcom/hw/photomovie/PhotoMovie;)V

    .line 19
    new-instance v0, Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/hw/photomovie/sample/activityAnim/AnimActivity$1;-><init>(Lcom/hw/photomovie/sample/activityAnim/AnimActivity;Lcom/hw/photomovie/PhotoMoviePlayer;)V

    invoke-virtual {p1, v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->B(Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;)V

    .line 20
    invoke-virtual {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->o()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
