.class public Lcom/base/common/ShareActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Ljava/lang/String;

.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Landroid/widget/LinearLayout;

.field private u:Ljava/lang/String;

.field private v:Landroid/graphics/Bitmap;

.field private w:J

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private s2()V
    .locals 1

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/base/common/ShareActivity;->z:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private w2(Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.STREAM"

    const-string/jumbo v5, "video/*"

    if-lt v2, v3, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/base/common/R$string;->image_share:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/base/common/R$string;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/base/common/ShareActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    if-ne p1, v0, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1e

    .line 3
    invoke-direct {p0}, Lcom/base/common/ShareActivity;->s2()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    sget p1, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddEffect:Z

    if-eqz p1, :cond_0

    .line 7
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveEffectStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    .line 8
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveEffectEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    .line 9
    :cond_0
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddMaterial:Z

    if-eqz p1, :cond_1

    .line 10
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    .line 11
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    .line 12
    :cond_1
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddFrame:Z

    if-eqz p1, :cond_2

    .line 13
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveFrameStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    .line 14
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveFrameEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    .line 15
    :cond_2
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddCountDown:Z

    if-eqz p1, :cond_3

    .line 16
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    .line 17
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_a

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1e

    .line 21
    iget-boolean p1, p0, Lcom/base/common/ShareActivity;->x:Z

    if-eqz p1, :cond_5

    .line 22
    new-instance p1, Landroid/content/Intent;

    const-string v0, "record_edit"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    const-string v1, "record_path"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 25
    :cond_5
    invoke-direct {p0}, Lcom/base/common/ShareActivity;->s2()V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    sget p1, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddEffect:Z

    if-eqz p1, :cond_6

    .line 29
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveEffectStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    .line 30
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveEffectEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    .line 31
    :cond_6
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddMaterial:Z

    if-eqz p1, :cond_7

    .line 32
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    .line 33
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    .line 34
    :cond_7
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddFrame:Z

    if-eqz p1, :cond_8

    .line 35
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveFrameStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    .line 36
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveFrameEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    .line 37
    :cond_8
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddCountDown:Z

    if-eqz p1, :cond_9

    .line 38
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownStartTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    .line 39
    sget-wide v0, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownEndTime:J

    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    .line 40
    :cond_9
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 41
    :cond_a
    iget-object v0, p0, Lcom/base/common/ShareActivity;->b:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_1d

    iget-object v0, p0, Lcom/base/common/ShareActivity;->e:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_b

    goto/16 :goto_3

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_d

    .line 43
    :try_start_0
    iget-object p1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    const-string v0, ".gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 44
    :cond_c
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/base/common/VideoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "saved_media_file"

    .line 45
    iget-object v2, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 47
    sget p1, Lcom/base/common/R$anim;->activity_in:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/base/common/ShareActivity;->k:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_e

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.instagram.android"

    .line 50
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 52
    :cond_e
    iget-object v0, p0, Lcom/base/common/ShareActivity;->l:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_f

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.twitter.android"

    .line 54
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 56
    :cond_f
    iget-object v0, p0, Lcom/base/common/ShareActivity;->m:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_10

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.whatsapp"

    .line 58
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 60
    :cond_10
    iget-object v0, p0, Lcom/base/common/ShareActivity;->n:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_11

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.facebook.katana"

    .line 62
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 64
    :cond_11
    iget-object v0, p0, Lcom/base/common/ShareActivity;->o:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_15

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    .line 66
    iget-object p1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    if-eqz p1, :cond_14

    .line 67
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "android.intent.extra.STREAM"

    const-string/jumbo v4, "video/*"

    if-lt v1, v2, :cond_12

    .line 71
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 74
    :cond_12
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 77
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$string;->image_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, ""

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$string;->image_share:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 81
    :cond_13
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    :cond_14
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 83
    :cond_15
    iget-object v0, p0, Lcom/base/common/ShareActivity;->p:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_16

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "jp.naver.line.android"

    .line 85
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 87
    :cond_16
    iget-object v0, p0, Lcom/base/common/ShareActivity;->q:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_17

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.snapchat.android"

    .line 89
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 91
    :cond_17
    iget-object v0, p0, Lcom/base/common/ShareActivity;->r:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_18

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.zhiliaoapp.musically"

    .line 93
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 95
    :cond_18
    iget-object v0, p0, Lcom/base/common/ShareActivity;->s:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_19

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.tumblr"

    .line 97
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 99
    :cond_19
    iget-object v0, p0, Lcom/base/common/ShareActivity;->t:Landroid/widget/LinearLayout;

    if-ne p1, v0, :cond_1a

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1e

    const-string p1, "com.google.android.youtube"

    .line 101
    invoke-direct {p0, p1}, Lcom/base/common/ShareActivity;->w2(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    goto/16 :goto_4

    .line 103
    :cond_1a
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1e

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/base/common/ShareActivity;->z:Z

    .line 105
    iget-object p1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/base/common/ShareActivity;->t2(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Template"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    invoke-static {v1}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1b

    .line 107
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0, v1}, Lcom/common/code/util/ImageUtils;->e(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    .line 108
    :cond_1b
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/common/code/util/FileIOUtils;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1c

    .line 109
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "template_video_path"

    .line 110
    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/common/code/util/FileIOUtils;->i(Ljava/io/File;Ljava/lang/String;)Z

    .line 112
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Template saved successfully"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 113
    :catch_1
    iget-object p1, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Lcom/common/code/util/FileUtils;->n(Ljava/lang/String;)Z

    goto :goto_4

    .line 114
    :cond_1c
    :try_start_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const-string v0, "Template saved unsuccessfully"

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 115
    :cond_1d
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/base/common/ShareActivity;->w:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_1e

    .line 116
    invoke-direct {p0}, Lcom/base/common/ShareActivity;->s2()V

    .line 117
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v2, "RECEIVER_FINISH_ACTIVITY"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 119
    sget p1, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/base/common/ShareActivity;->w:J

    :catch_2
    :cond_1e
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 5
    sget p1, Lcom/base/common/R$layout;->activity_share:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/base/common/ShareActivity;->v2()V

    .line 7
    invoke-virtual {p0}, Lcom/base/common/ShareActivity;->u2()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    invoke-direct {p0}, Lcom/base/common/ShareActivity;->s2()V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    :try_start_1
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/base/common/R$string;->error:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_SHORT:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/base/common/ShareActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/base/common/ShareActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    iput-object v0, p0, Lcom/base/common/ShareActivity;->v:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object v0, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Lcom/base/common/ShareActivity;->s2()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 3
    sget p2, Lcom/base/common/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddEffect:Z

    if-eqz p1, :cond_0

    .line 5
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveEffectStartTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectStartTime:J

    .line 6
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveEffectEndTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sEffectEndTime:J

    .line 7
    :cond_0
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddMaterial:Z

    if-eqz p1, :cond_1

    .line 8
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialStartTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialStartTime:J

    .line 9
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveMaterialEndTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sMaterialEndTime:J

    .line 10
    :cond_1
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddFrame:Z

    if-eqz p1, :cond_2

    .line 11
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveFrameStartTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameStartTime:J

    .line 12
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveFrameEndTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sFrameEndTime:J

    .line 13
    :cond_2
    sget-boolean p1, Lcom/base/common/utils/ConfigUtils;->sHasAddCountDown:Z

    if-eqz p1, :cond_3

    .line 14
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownStartTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownStartTime:J

    .line 15
    sget-wide p1, Lcom/base/common/utils/ConfigUtils;->sSaveCountDownEndTime:J

    sput-wide p1, Lcom/base/common/utils/ConfigUtils;->sCountDownEndTime:J

    :cond_3
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public t2(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x2

    const-wide/16 v3, 0x3e8

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-static {p0, p1}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public u2()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/base/common/ShareActivity;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const-wide/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->n(J)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->b:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/RequestOptions;->g(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->i()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/request/RequestOptions;->j()Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/16 v4, 0x8

    const-string v5, ".gif"

    if-lt v2, v3, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/base/common/ShareActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/base/common/utils/SaveBitmapUtils;->getImageContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/base/common/utils/SaveBitmapUtils;->getVideoContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->o(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/base/common/ShareActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->t(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/RequestManager;

    iget-object v0, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->q(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->k(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Failed to save"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/base/common/ShareActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/base/common/ShareActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/base/common/ShareActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/base/common/ShareActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/base/common/ShareActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/base/common/ShareActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/base/common/ShareActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/base/common/ShareActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/base/common/ShareActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/base/common/ShareActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/base/common/ShareActivity;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/base/common/ShareActivity;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/base/common/ShareActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "reload_file_in_gallery"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    const-string v2, "reload_file_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public v2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/ShareActivity;->u:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "enter_from_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/common/ShareActivity;->x:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_to_save_template"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/base/common/ShareActivity;->y:Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "template_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/base/common/ShareActivity;->A:Ljava/lang/String;

    .line 5
    sget v0, Lcom/base/common/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->a:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/base/common/R$id;->back_to_home:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->b:Landroid/widget/ImageView;

    .line 7
    sget v0, Lcom/base/common/R$id;->image_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->c:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/base/common/R$id;->rl_reedit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    .line 9
    sget v0, Lcom/base/common/R$id;->rl_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->e:Landroid/widget/FrameLayout;

    .line 10
    sget v0, Lcom/base/common/R$id;->rl_template:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    .line 11
    sget v0, Lcom/base/common/R$id;->rl_reedit_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->g:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/base/common/R$id;->rl_template_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->h:Landroid/widget/TextView;

    .line 13
    sget v0, Lcom/base/common/R$id;->profile_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->i:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/base/common/R$id;->play_video_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->j:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/base/common/R$id;->instagram:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->k:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lcom/base/common/R$id;->twitter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->l:Landroid/widget/LinearLayout;

    .line 17
    sget v0, Lcom/base/common/R$id;->whatsapp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->m:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lcom/base/common/R$id;->facebook:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->n:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lcom/base/common/R$id;->more_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->o:Landroid/widget/LinearLayout;

    .line 20
    sget v0, Lcom/base/common/R$id;->line:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->p:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lcom/base/common/R$id;->snapchat:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->q:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lcom/base/common/R$id;->tiktok:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->r:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lcom/base/common/R$id;->tumblr:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->s:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lcom/base/common/R$id;->youtube:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/base/common/ShareActivity;->t:Landroid/widget/LinearLayout;

    .line 25
    iget-boolean v0, p0, Lcom/base/common/ShareActivity;->x:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/base/common/ShareActivity;->g:Landroid/widget/TextView;

    const-string v1, "Edit"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/base/common/ShareActivity;->g:Landroid/widget/TextView;

    const-string v1, "Re-edit"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    iget-boolean v0, p0, Lcom/base/common/ShareActivity;->y:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lcom/base/common/ShareActivity;->c:Landroid/widget/ImageView;

    sget v1, Lcom/base/common/R$drawable;->nice_ic_folder_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->nice_shape_btn_line_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lcom/base/common/ShareActivity;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 37
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->nice_shape_btn_line_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 38
    iget-object v0, p0, Lcom/base/common/ShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->nice_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/base/common/ShareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->nice_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/base/common/ShareActivity;->c:Landroid/widget/ImageView;

    sget v1, Lcom/base/common/R$drawable;->ic_folder_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v0, p0, Lcom/base/common/ShareActivity;->d:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->shape_btn_line_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 42
    iget-object v0, p0, Lcom/base/common/ShareActivity;->e:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 43
    iget-object v0, p0, Lcom/base/common/ShareActivity;->f:Landroid/widget/FrameLayout;

    sget v1, Lcom/base/common/R$drawable;->shape_btn_line_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 44
    iget-object v0, p0, Lcom/base/common/ShareActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v0, p0, Lcom/base/common/ShareActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/base/common/R$color;->theme_default_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method
