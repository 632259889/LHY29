.class public Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"


# instance fields
.field private m:Landroid/app/Activity;

.field private n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/app/Dialog;

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "compress"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->o:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    return-void
.end method

.method private a1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->s:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/gdpr/a;->c()Lcom/xvideostudio/videoeditor/gdpr/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gdpr/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/util/x0;->H0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->r:Landroid/app/Dialog;

    :cond_1
    return-void
.end method


# virtual methods
.method public Z0()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v3, "android.intent.action.SEND"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "content://"

    const-string v5, "file://"

    const-string v6, "android.intent.action.SEND_MULTIPLE"

    const/4 v7, 0x1

    if-nez v3, :cond_8

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "android.intent.action.EDIT"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v3, "android.intent.action.VIEW"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    .line 7
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    sget-object v3, Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;->Video:Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;

    invoke-static {v1, v0, v3}, Lcom/xvideostudio/videoeditor/util/FileUtil;->r0(Landroid/content/Context;Landroid/net/Uri;Lcom/xvideostudio/videoeditor/util/FileUtil$FileType;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 9
    invoke-static {}, Lcom/xvideostudio/a;->k()Z

    move-result v3

    if-nez v3, :cond_7

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 15
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    .line 16
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->q:Ljava/lang/String;

    .line 17
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_6

    return v2

    :cond_6
    if-eqz v0, :cond_13

    return v7

    .line 18
    :cond_7
    throw v1

    .line 19
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v3, "android.intent.extra.STREAM"

    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 21
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 23
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    if-eqz v8, :cond_11

    .line 26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 27
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 28
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->w0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendPath-->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    goto :goto_5

    .line 33
    :cond_d
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    if-eqz v3, :cond_e

    .line 35
    invoke-static {p0, v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->h0(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    .line 36
    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->q:Ljava/lang/String;

    .line 37
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    goto :goto_4

    .line 38
    :cond_10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_13

    return v7

    :cond_11
    :goto_6
    return v2

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_7

    :cond_12
    if-eqz v0, :cond_13

    const-string v1, "android.intent.extra.TEXT"

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    :cond_13
    :goto_7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120800

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1, v7}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return v2
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->Z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 7
    sget-boolean v2, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    if-nez v2, :cond_0

    .line 8
    sput-boolean v1, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->is_ads_init:Z

    .line 9
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->initAllAds(Landroid/app/Activity;Landroid/os/Handler;)V

    :cond_0
    if-eqz v0, :cond_a

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/Tools;->o0(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f1207fd

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/entity/VidCompactThirdPartParam;->isInstalledVidCompact(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.xvideostudio.videocompress"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 18
    :cond_2
    sget-object p1, Lcom/xvideostudio/b;->a:Lcom/xvideostudio/b;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    const-string v1, "https://goo.gl/uWPD21"

    invoke-virtual {p1, v0, v1}, Lcom/xvideostudio/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 19
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupVideoFormatPont(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 23
    :cond_4
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->n:Landroid/content/Context;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/xvideostudio/videoeditor/util/FileUtil;->R0(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 25
    :cond_5
    sget v3, Ln8/a;->g2:I

    if-nez v3, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    .line 27
    invoke-virtual {v3}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->h()V

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->q:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/xvideostudio/videoeditor/util/q;->D0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x7f120727

    if-nez v3, :cond_7

    .line 29
    invoke-static {v4, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 31
    :cond_7
    sget-object v6, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;

    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/xvideostudio/libenjoyvideoeditor/util/MediaInfoUtil;->getMediaInfoHelper(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;

    move-result-object v6

    .line 32
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-static {v7, v6}, Lorg/stagex/danmaku/helper/SystemUtility;->isSupportVideoEnFormat(Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 34
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    :cond_8
    if-nez v3, :cond_9

    .line 35
    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getWidth()I

    move-result v0

    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getHeight()I

    move-result v3

    mul-int v0, v0, v3

    sget v3, Ln8/a;->i2:I

    add-int/lit8 v3, v3, 0x8

    sget v7, Ln8/a;->h2:I

    add-int/lit8 v7, v7, 0x8

    mul-int v3, v3, v7

    if-le v0, v3, :cond_9

    .line 36
    invoke-static {v4, v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->m:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/VideoMakerApplication;->s(Landroid/app/Activity;)V

    return-void

    .line 38
    :cond_9
    invoke-virtual {v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/MediaInfoHelper;->getAudioCodecName()Ljava/lang/String;

    .line 39
    invoke-virtual {v6}, Lhl/productor/aveditor/MediaSourceInfo;->release()V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/xvideostudio/videoeditor/activity/editor/TrimActivityImpl;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "editor_type"

    const-string v3, "compress"

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "selected"

    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "playlist"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "name"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->p:Ljava/lang/String;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 49
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 50
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimCompressViewActivity;->a1()V

    return-void
.end method
