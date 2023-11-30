.class Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;
.super Ljava/lang/Object;
.source "ImageVideoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->m(Lcom/gallery/imageselector/adapter/ImageVideoAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gallery/imageselector/entry/Image;

.field final synthetic b:I

.field final synthetic c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;


# direct methods
.method constructor <init>(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;Lcom/gallery/imageselector/entry/Image;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iput-object p2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    iput p3, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_video_cutout"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    const-string v0, "Only select 1 video"

    if-eqz p1, :cond_0

    .line 2
    :try_start_1
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

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
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 3
    :cond_0
    :try_start_2
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_video_replace"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz p1, :cond_1

    .line 4
    :try_start_3
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v1, v0, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 5
    :cond_1
    :try_start_4
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_image_cutout"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-lez p1, :cond_2

    .line 7
    :try_start_5
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void

    .line 8
    :cond_2
    :try_start_6
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_from_theme"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-lez p1, :cond_8

    .line 10
    :try_start_7
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

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
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    return-void

    .line 11
    :cond_3
    :try_start_8
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_from_themetemplate"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 14
    sget-object v2, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v2}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/base/common/utils/SaveBitmapUtils;->isImage(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-nez v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p1, "Only select 1 video or at most 15 photos"

    if-eqz v1, :cond_6

    .line 15
    :try_start_9
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return-void

    .line 16
    :cond_6
    :try_start_a
    sget-object v1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    const/16 v2, 0xe

    if-le v1, v2, :cond_8

    .line 17
    :try_start_b
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, p1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    return-void

    .line 18
    :cond_7
    :try_start_c
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "is_from_template"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v1, "template_video_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 20
    sget-object v1, Lcom/gallery/imageselector/ImageSelectorActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    add-int/lit8 v2, p1, -0x1

    if-le v1, v2, :cond_8

    .line 21
    :try_start_d
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

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
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    return-void

    .line 22
    :cond_8
    :try_start_e
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->a:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result p1

    if-nez p1, :cond_b

    .line 23
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->f(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Ljava/util/ArrayList;

    move-result-object p1

    iget v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->b:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gallery/imageselector/entry/Image;

    .line 24
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->g(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iget-object v1, v1, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->g(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p1}, Lcom/gallery/imageselector/entry/Image;->isSelected()Z

    move-result v1

    if-nez v1, :cond_b

    .line 27
    :cond_9
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iget v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->b:I

    invoke-static {v1, v2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->i(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;I)I

    .line 28
    iget-object v1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->j(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v2}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->h(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p1, v0}, Lcom/gallery/imageselector/entry/Image;->setSelected(Z)V

    .line 30
    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v0, p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->k(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;Lcom/gallery/imageselector/entry/Image;)V

    .line 31
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    iget-object v0, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {v0}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->h(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/gallery/imageselector/adapter/ImageVideoAdapter$1;->c:Lcom/gallery/imageselector/adapter/ImageVideoAdapter;

    invoke-static {p1}, Lcom/gallery/imageselector/adapter/ImageVideoAdapter;->e(Lcom/gallery/imageselector/adapter/ImageVideoAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "File not found or invalid"

    sget-wide v2, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    :cond_b
    :goto_2
    return-void
.end method
