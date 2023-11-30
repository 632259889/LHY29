.class Lcom/gallery/imageselector/adapter/VideoAdapter$1;
.super Ljava/lang/Object;
.source "VideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/adapter/VideoAdapter;->m(Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field final synthetic b:Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

.field final synthetic c:I

.field final synthetic d:Lcom/gallery/imageselector/adapter/VideoAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/adapter/VideoAdapter;Lcom/gallery/imageselector/entry/Image;Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    iput-object p3, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->b:Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

    iput p4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_video_cutout"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "Only select 1 video"

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_video_replace"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_image_cutout"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :try_start_2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Only select 1 photo"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_from_theme"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 11
    :try_start_3
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Only select 1 video or 1 photo"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "is_from_themetemplate"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 14
    :try_start_4
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "Only select 1 video or at most 15 photos"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v3, "is_from_template"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v3, "template_video_size"

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 17
    sget-object v3, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v4, p1, -0x1

    if-le v3, v4, :cond_5

    .line 18
    :try_start_5
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Only select "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " video or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " photo"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p1

    if-nez p1, :cond_e

    .line 20
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "File not found or invalid"

    const-string/jumbo v2, "ts"

    const-string v3, "mkv"

    const-string v4, "mp4"

    const-string v5, "."

    if-eqz p1, :cond_a

    .line 21
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->b:Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/VideoAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 22
    :try_start_6
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "The video is too short to import"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_3

    .line 23
    :cond_6
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->f(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v6, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->c:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gallery/imageselector/entry/Image;

    .line 24
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v7, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v5, v5, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v4, v4, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v3, v3, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/gallery/imageselector/entry/Image;->path:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->k(Lcom/gallery/imageselector/adapter/VideoAdapter;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 28
    :cond_8
    :goto_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 29
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->c:I

    invoke-static {v1, v2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->h(Lcom/gallery/imageselector/adapter/VideoAdapter;I)I

    .line 30
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->i(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->g(Lcom/gallery/imageselector/adapter/VideoAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 32
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->j(Lcom/gallery/imageselector/adapter/VideoAdapter;Lcom/gallery/imageselector/entry/Image;)V

    .line 33
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->g(Lcom/gallery/imageselector/adapter/VideoAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_3

    .line 34
    :cond_9
    :try_start_7
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_3

    .line 35
    :cond_a
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->f(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v6, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->c:I

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gallery/imageselector/entry/Image;

    .line 36
    new-instance v6, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v7, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    .line 38
    iget-object v5, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v5, v5, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string/jumbo v5, "video_format_2_p"

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v4, v4, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v3, v3, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_1

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/gallery/imageselector/entry/Image;->path:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->k(Lcom/gallery/imageselector/adapter/VideoAdapter;Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v0, v0, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-static {p1, v5, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :cond_c
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 42
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->c:I

    invoke-static {v1, v2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->h(Lcom/gallery/imageselector/adapter/VideoAdapter;I)I

    .line 43
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->i(Lcom/gallery/imageselector/adapter/VideoAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v2}, Lcom/gallery/imageselector/adapter/VideoAdapter;->g(Lcom/gallery/imageselector/adapter/VideoAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 45
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->j(Lcom/gallery/imageselector/adapter/VideoAdapter;Lcom/gallery/imageselector/entry/Image;)V

    .line 46
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->g(Lcom/gallery/imageselector/adapter/VideoAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 47
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v0, v0, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-static {p1, v5, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_d
    :try_start_8
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 49
    :catch_6
    :goto_2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/VideoAdapter;->e(Lcom/gallery/imageselector/adapter/VideoAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/VideoAdapter$1;->d:Lcom/gallery/imageselector/adapter/VideoAdapter;

    iget-object v0, v0, Lcom/gallery/imageselector/adapter/VideoAdapter;->i:Ljava/lang/String;

    invoke-static {p1, v5, v0}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :catch_7
    :cond_e
    :goto_3
    return-void
.end method
