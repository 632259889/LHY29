.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {v1}, Lt5/a;->g(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 6
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    invoke-virtual {v2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getDurationMs()I

    move-result v3

    .line 8
    invoke-virtual {v2}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    .line 9
    sget-object v3, Lcom/xvideostudio/videoeditor/adapter/m;->j:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->e2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;I)I

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->g2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->d2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)I

    move-result v0

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, -0x1

    if-lez p2, :cond_3

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, p1, :cond_3

    if-le p1, v0, :cond_3

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->J2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_4

    if-le p1, v0, :cond_4

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->K2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public onDataChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->a2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/adapter/m;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/adapter/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/m;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Lcom/xvideostudio/videoeditor/view/RotateImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$f;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->c2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
