.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->onBack(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;I)I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->D1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    sget-object v3, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    invoke-virtual {v2, v0, v3}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/util/List;)V

    .line 7
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    .line 9
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->w2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->K:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v3, v3, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->h2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->i2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Lcom/xvideostudio/videoeditor/adapter/h3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/h3;->G(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->getSelectDetectedBean()Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->B2(Lcom/xvideostudio/videoeditor/bean/ImageDetectedBean;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const v0, 0x7f1202cc

    .line 17
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r1;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/r1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$b$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
