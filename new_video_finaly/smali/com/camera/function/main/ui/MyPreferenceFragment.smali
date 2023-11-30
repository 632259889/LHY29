.class public Lcom/camera/function/main/ui/MyPreferenceFragment;
.super Landroid/preference/PreferenceFragment;
.source "MyPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/ui/MyPreferenceFragment$SaveFolderChooserDialog;
    }
.end annotation


# static fields
.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Landroid/preference/ListPreference;

.field private c:Landroid/preference/ListPreference;

.field private d:Landroid/preference/ListPreference;

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/camera/function/main/ui/MyPreferenceFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/camera/function/main/ui/MyPreferenceFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/camera/function/main/ui/MyPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->n()V

    return-void
.end method

.method static synthetic d(Lcom/camera/function/main/ui/MyPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->o()V

    return-void
.end method

.method static synthetic e(Lcom/camera/function/main/ui/MyPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->v()V

    return-void
.end method

.method static synthetic f(Lcom/camera/function/main/ui/MyPreferenceFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->w()V

    return-void
.end method

.method private n()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/TextureUtils;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/camera/s9/camera/R$layout;->dialog_mix_prime_rate:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "android:id/titleDivider"

    invoke-virtual {v3, v4, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :cond_1
    sget v2, Lcom/camera/s9/camera/R$id;->detail_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10
    sget v4, Lcom/camera/s9/camera/R$id;->detail_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 11
    sget v5, Lcom/camera/s9/camera/R$id;->go_rate:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "fonts/Roboto-Medium.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v5, "fonts/Roboto-Regular.ttf"

    invoke-static {v2, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$36;

    invoke-direct {v2, p0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment$36;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x43a50000    # 330.0f

    .line 17
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 18
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x10

    .line 19
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_share_subject:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_share_message:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_share:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/common/code/util/AppUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/camera/function/main/util/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "com.android.vending"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->x(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p0, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->x(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :try_start_0
    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/camera/s9/camera/R$string;->no_google_play_toast:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-wide v1, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private q(I)V
    .locals 16

    move-object/from16 v0, p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/camera/function/main/ui/MyPreferenceFragment;->g:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/camera/function/main/ui/MyPreferenceFragment;->h:Ljava/util/List;

    .line 3
    :goto_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v2

    .line 4
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 5
    invoke-virtual {v0, v1, v3, v4}, Lcom/camera/function/main/ui/MyPreferenceFragment;->y(Ljava/util/List;D)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 6
    invoke-virtual {v0, v1, v3, v4}, Lcom/camera/function/main/ui/MyPreferenceFragment;->y(Ljava/util/List;D)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v3, 0x3ff5555560000000L    # 1.3333333730697632

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "16:9  (1920 x 1080)"

    const-string v6, "error"

    const-string v8, "2:1"

    const-string v11, " "

    if-nez p1, :cond_a

    .line 8
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_13

    .line 9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_13

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 12
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-ge v15, v9, :cond_3

    .line 13
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    .line 14
    iget v7, v9, Landroid/hardware/Camera$Size;->width:I

    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v7, v10}, Lcom/camera/function/main/ui/MyPreferenceFragment;->l(II)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 16
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v9, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 18
    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 20
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_4

    .line 21
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 22
    :goto_3
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_5

    .line 23
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 24
    :cond_5
    iget-object v10, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v10, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 25
    iget-object v7, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v7, v9}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 26
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    .line 29
    invoke-virtual {v0, v1, v3, v4, v9}, Lcom/camera/function/main/ui/MyPreferenceFragment;->g(Ljava/util/List;DZ)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_6
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 32
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 35
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    .line 36
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    .line 37
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 38
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    iget-boolean v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    if-eqz v3, :cond_8

    .line 40
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->keep_3x4_in_collage_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->m(II)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 43
    iget-object v2, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 44
    :cond_9
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    :goto_4
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$31;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$31;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_9

    .line 46
    :cond_a
    invoke-virtual {v0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 47
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_13

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 50
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_c

    .line 51
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 52
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v14, v15}, Lcom/camera/function/main/ui/MyPreferenceFragment;->l(II)Ljava/lang/String;

    move-result-object v14

    .line 53
    invoke-virtual {v14, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 54
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 56
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    .line 57
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 58
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 59
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    .line 60
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_e

    .line 61
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 62
    :cond_e
    iget-object v9, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v9, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 63
    iget-object v7, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v7, v12}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 64
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v7

    .line 65
    invoke-interface {v2, v7, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    const/4 v9, 0x1

    .line 67
    invoke-virtual {v0, v1, v3, v4, v9}, Lcom/camera/function/main/ui/MyPreferenceFragment;->g(Ljava/util/List;DZ)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    :cond_f
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 70
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v7}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_10

    .line 74
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v6}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    .line 75
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    .line 76
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 77
    iget-boolean v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    if-eqz v3, :cond_11

    .line 78
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->keep_3x4_in_collage_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 79
    :cond_11
    invoke-virtual {v0, v2, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->m(II)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 81
    iget-object v2, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 82
    :cond_12
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v5}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 83
    :goto_8
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$32;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$32;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    :goto_9
    return-void
.end method

.method private r()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_support_preview_square_1440"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    sget v1, Lcom/camera/s9/camera/R$array;->preference_front_video_size_square_entries:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 3
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    sget v1, Lcom/camera/s9/camera/R$array;->preference_front_video_size_square_values:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    sget v1, Lcom/camera/s9/camera/R$array;->preference_front_video_size_entries:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 5
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    sget v1, Lcom/camera/s9/camera/R$array;->preference_front_video_size_values:I

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "change_front_video_size"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "VGA 640x480"

    const-string v2, "HD 1280x720"

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v0, v3, v5

    if-gtz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_front_camera_video_size:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "front_camera_video_size"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v3, "video_size_fhd"

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "FHD 1920x1080"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "video_size_1_1"

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    const-string v1, "1:1 1440x1440"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string/jumbo v3, "video_size_hd"

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const-string/jumbo v2, "video_size_vga"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    new-instance v1, Lcom/camera/function/main/ui/MyPreferenceFragment$35;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$35;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private s()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "is_support_4k_record"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string/jumbo v2, "video_size_vga"

    const-string v4, "1:1 1440x1440"

    const-string/jumbo v5, "video_size_hd"

    const-wide/16 v6, 0x800

    const-string/jumbo v8, "video_size_1_1"

    const-string/jumbo v9, "video_size_fhd"

    const-string v11, "rear_camera_video_size"

    const-string v12, "change_rear_video_size"

    const-string v13, "is_support_preview_square_1440"

    const-string v14, "HD 1280x720"

    const-string v15, "FHD 1920x1080"

    const-string v10, "VGA 640x480"

    const-wide/16 v16, 0x400

    if-eqz v1, :cond_9

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_video_size_square_entries:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 4
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_video_size_square_values:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntryValues(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_video_size_entries:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 6
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_video_size_values:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-gtz v3, :cond_1

    .line 9
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v10}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-lez v3, :cond_2

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-gtz v3, :cond_2

    .line 12
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_front_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v14}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_rear_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v15}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string/jumbo v3, "video_size_uhd"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    const-string v2, "UHD 4K, 3840x2160"

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 20
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v15}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 23
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 24
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v14}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 26
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v10}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 27
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$33;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$33;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_4

    .line 28
    :cond_9
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 29
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_rear_video_size_square_entries:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 30
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_rear_video_size_square_values:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntryValues(I)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_rear_video_size_entries:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntries(I)V

    .line 32
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    sget v13, Lcom/camera/s9/camera/R$array;->preference_rear_video_size_values:I

    invoke-virtual {v1, v13}, Landroid/preference/ListPreference;->setEntryValues(I)V

    .line 33
    :goto_2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->b()Lcom/camera/function/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v12, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d

    .line 34
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-gtz v3, :cond_b

    .line 35
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v10}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 37
    :cond_b
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v16

    if-lez v3, :cond_c

    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v1

    cmp-long v3, v1, v6

    if-gtz v3, :cond_c

    .line 38
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_front_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v14}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 40
    :cond_c
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->preference_default_rear_camera_video_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 41
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v15}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 44
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v15}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_e
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 46
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v4}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 47
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 48
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v14}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 49
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 50
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v1, v10}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    :cond_11
    :goto_3
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$34;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$34;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :goto_4
    return-void
.end method

.method private t(I)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v3

    if-nez p1, :cond_1

    .line 4
    sput-object v3, Lcom/camera/function/main/ui/MyPreferenceFragment;->g:Ljava/util/List;

    goto :goto_0

    .line 5
    :cond_1
    sput-object v3, Lcom/camera/function/main/ui/MyPreferenceFragment;->h:Ljava/util/List;

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lcom/camera/function/main/ui/MyPreferenceFragment;->i:Z

    .line 7
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 8
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v1

    .line 9
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v2

    int-to-double v6, v2

    int-to-double v1, v1

    div-double/2addr v6, v1

    .line 10
    invoke-virtual {v0, v3, v6, v7}, Lcom/camera/function/main/ui/MyPreferenceFragment;->y(Ljava/util/List;D)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v6, 0x3ffc71c720000000L    # 1.7777777910232544

    .line 11
    invoke-virtual {v0, v3, v6, v7}, Lcom/camera/function/main/ui/MyPreferenceFragment;->y(Ljava/util/List;D)Z

    move-result v1

    if-nez v1, :cond_3

    const-wide v6, 0x3ff5555560000000L    # 1.3333333730697632

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "16:9  (1920 x 1080)"

    const-string v8, "error"

    const-string v10, "2:1"

    const-string v11, " "

    if-nez p1, :cond_c

    .line 13
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/camera/function/main/ui/MyPreferenceFragment;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 14
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-eqz v13, :cond_15

    .line 15
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 17
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v15, v4, :cond_5

    .line 18
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Size;

    .line 19
    iget v9, v4, Landroid/hardware/Camera$Size;->width:I

    iget v5, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v9, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->l(II)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v4, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 24
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 25
    :goto_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_6

    .line 26
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    .line 27
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_7

    .line 28
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    aput-object v12, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 29
    :cond_7
    iget-object v9, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v9, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 30
    iget-object v4, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v4, v5}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->D()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v3, v6, v7, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->g(Ljava/util/List;DZ)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    :cond_8
    iget-object v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 40
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_9

    .line 41
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    .line 42
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 43
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    iget-boolean v4, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    if-eqz v4, :cond_a

    .line 45
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->keep_3x4_in_collage_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 46
    :cond_a
    invoke-virtual {v0, v3, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->m(II)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 48
    iget-object v2, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 49
    :cond_b
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    :goto_5
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$29;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$29;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_a

    .line 51
    :cond_c
    invoke-virtual {v0, v3}, Lcom/camera/function/main/ui/MyPreferenceFragment;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 52
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_15

    .line 53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .line 55
    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_e

    .line 56
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/hardware/Camera$Size;

    .line 57
    iget v14, v13, Landroid/hardware/Camera$Size;->width:I

    iget v15, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v14, v15}, Lcom/camera/function/main/ui/MyPreferenceFragment;->l(II)Ljava/lang/String;

    move-result-object v14

    .line 58
    invoke-virtual {v14, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_d

    .line 59
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v13, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v13, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 61
    :cond_e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 62
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    const/4 v13, 0x0

    .line 63
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_f

    .line 64
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    aput-object v14, v4, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 65
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    if-ge v5, v13, :cond_10

    .line 66
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    aput-object v13, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 67
    :cond_10
    iget-object v5, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v5, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v4, v12}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {}, Lcom/camera/function/main/ui/PreferenceKeys;->s()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    .line 72
    invoke-virtual {v0, v3, v6, v7, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->g(Ljava/util/List;DZ)Landroid/hardware/Camera$Size;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    :cond_11
    iget-object v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 75
    iget-object v3, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3, v4}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    array-length v3, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_12

    .line 79
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v8}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    .line 80
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    .line 81
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 82
    iget-boolean v4, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    if-eqz v4, :cond_13

    .line 83
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual/range {p0 .. p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->keep_3x4_in_collage_mode:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 84
    :cond_13
    invoke-virtual {v0, v3, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->m(II)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 86
    iget-object v2, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 87
    :cond_14
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    :goto_9
    iget-object v1, v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$30;

    invoke-direct {v2, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$30;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_15
    :goto_a
    return-void
.end method

.method private u(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x3

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_select_4k_record_item"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const-string v2, "4K video need phone support, it may fail in some cases"

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private w()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_select_4k_record_item"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2
    invoke-static {}, Lcom/camera/function/main/ui/CameraApplication;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x800

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/common/code/util/ActivityUtils;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/camera/s9/camera/R$string;->might_fail_record_video:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lcom/base/common/utils/ToastDialogUtils;->Toast_LENGTH:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/base/common/utils/ToastDialogUtils;->showToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static x(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public g(Ljava/util/List;DZ)Landroid/hardware/Camera$Size;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;DZ)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 3
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    div-double/2addr v3, v5

    sub-double/2addr v3, p2

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpg-double v7, v3, v5

    if-gez v7, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->h(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->i(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    return-object p1
.end method

.method public h(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/Camera$Size;

    .line 5
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    if-le v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public i(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->h(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->j(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v2

    .line 5
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    add-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 9
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    if-lt v7, v1, :cond_1

    if-lt v7, v0, :cond_1

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_7

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 14
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 15
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v5, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v2, v5, :cond_3

    move-object p1, v0

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 16
    :cond_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MI MAX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget v0, p1, Landroid/hardware/Camera$Size;->height:I

    const/16 v1, 0x870

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroid/hardware/Camera$Size;->width:I

    const/16 v2, 0xf00

    if-ne v0, v2, :cond_6

    .line 18
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 20
    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-eq v5, v1, :cond_5

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-eq v5, v2, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    return-object p1

    .line 21
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 22
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_9

    .line 23
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Camera$Size;

    .line 24
    iget v8, v7, Landroid/hardware/Camera$Size;->height:I

    if-gt v8, v1, :cond_8

    if-lt v8, v0, :cond_8

    .line 25
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 26
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    .line 27
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera$Size;

    .line 28
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_b

    .line 29
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 30
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v2, v4, :cond_a

    move-object p1, v0

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    return-object p1

    :cond_c
    return-object v2
.end method

.method public j(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 6
    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    if-lt v4, v0, :cond_1

    move-object v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_8

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->g()I

    move-result v1

    .line 3
    invoke-static {}, Lcom/camera/function/main/util/ScreenUtils;->f()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/hardware/Camera$Size;

    .line 9
    iget v9, v8, Landroid/hardware/Camera$Size;->width:I

    int-to-double v9, v9

    iget v11, v8, Landroid/hardware/Camera$Size;->height:I

    int-to-double v11, v11

    div-double/2addr v9, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v11, v9, v11

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fa999999999999aL    # 0.05

    cmpg-double v15, v11, v13

    if-gez v15, :cond_2

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v11, v9, v11

    .line 12
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v15, v11, v13

    if-gez v15, :cond_3

    .line 13
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    int-to-double v11, v2

    int-to-double v13, v1

    div-double/2addr v11, v13

    sub-double v11, v9, v11

    .line 14
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    const-wide v13, 0x3fa999999999999aL    # 0.05

    cmpg-double v15, v11, v13

    if-ltz v15, :cond_4

    const-wide v11, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    cmpg-double v11, v9, v13

    if-gez v11, :cond_1

    .line 15
    :cond_4
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/MyPreferenceFragment;->h(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/MyPreferenceFragment;->i(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, v6}, Lcom/camera/function/main/ui/MyPreferenceFragment;->j(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v0, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->h(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v0, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->i(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v5}, Lcom/camera/function/main/ui/MyPreferenceFragment;->j(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0, v4}, Lcom/camera/function/main/ui/MyPreferenceFragment;->h(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v0, v4}, Lcom/camera/function/main/ui/MyPreferenceFragment;->i(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, v4}, Lcom/camera/function/main/ui/MyPreferenceFragment;->j(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    if-eqz v3, :cond_6

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v1

    :cond_8
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public l(II)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/camera/function/main/glessential/CameraView;->K(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4:3"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " x "

    const-string v3, "  ("

    if-nez v1, :cond_1

    const-string v1, "1:1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", full screen"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lcom/camera/function/main/glessential/CameraView;->T(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/camera/function/main/glessential/CameraView;->K(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isCollageMode"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->u(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget p1, Lcom/camera/s9/camera/R$xml;->preferences_4_x:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/camera/s9/camera/R$xml;->preferences:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    :cond_1
    :goto_0
    const-string p1, "preference_long_press"

    .line 8
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 9
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "long_press_record_video"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_long_press_record_video:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v2, "long_press_take_pictures"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_long_press_take_pictures:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_1
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$1;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$1;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "preference_default_camera"

    .line 15
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 16
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v2, "default_rear_camera"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_rear_camera:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v2, "default_front_camera"

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_front_camera:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    :cond_5
    :goto_2
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$2;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$2;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$3;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$3;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_stamp_dateformat"

    .line 23
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 24
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string v2, "preference_stamp_dateformat_default"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_default:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const-string v2, "preference_stamp_dateformat_yyyymmdd"

    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo p1, "yyyy/mm/dd"

    .line 28
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const-string v2, "preference_stamp_dateformat_ddmmyyyy"

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string p1, "dd/mm/yyyy"

    .line 30
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const-string v2, "preference_stamp_dateformat_mmddyyyy"

    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string p1, "mm/dd/yyyy"

    .line 32
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    const-string v2, "preference_stamp_dateformat_none"

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 34
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_none:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    :cond_a
    :goto_3
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$4;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$4;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 36
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$5;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$5;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_stamp_timeformat"

    .line 37
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 38
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v2, "preference_stamp_timeformat_default"

    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 40
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_default:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const-string v2, "preference_stamp_timeformat_12hour"

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_12_hour:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_c
    const-string v2, "preference_stamp_timeformat_24hour"

    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_24_hour:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_d
    const-string v2, "preference_stamp_timeformat_none"

    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_none:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 47
    :cond_e
    :goto_4
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$6;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$6;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 48
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$7;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$7;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_volume"

    .line 49
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 50
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    const-string/jumbo v2, "volume_take_pictures"

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_take_pictures:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_f
    const-string/jumbo v2, "volume_record_video"

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 54
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_record_video:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_10
    const-string/jumbo v2, "volume_zoom"

    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_zoom:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    const-string/jumbo v2, "volume_system_volume"

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 58
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_system_volum:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 59
    :cond_12
    :goto_5
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$8;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$8;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 60
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$9;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$9;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_grid"

    .line 61
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 62
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string v2, "preference_grid_none"

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 64
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_none:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    const-string v2, "preference_grid_3x3"

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string p1, "3x3"

    .line 66
    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_14
    const-string v2, "preference_grid_square"

    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 68
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/camera/s9/camera/R$string;->preference_square:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 69
    :cond_15
    :goto_6
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$10;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$10;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 70
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$11;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$11;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_timer"

    .line 71
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 72
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/camera/s9/camera/R$string;->preference_unit_s:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 74
    :cond_16
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$12;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$12;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 75
    new-instance p1, Lcom/camera/function/main/ui/MyPreferenceFragment$13;

    invoke-direct {p1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$13;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_feedback"

    .line 76
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 77
    new-instance v0, Lcom/camera/function/main/ui/MyPreferenceFragment$14;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$14;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_rate"

    .line 78
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/camera/function/main/ui/MyPreferenceFragment$15;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$15;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_share"

    .line 80
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/camera/function/main/ui/MyPreferenceFragment$16;

    invoke-direct {v0, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$16;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "preference_face_detection"

    .line 82
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 83
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$17;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$17;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_photo_zoom_lens"

    .line 84
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$18;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$18;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_photo_focus_shoot"

    .line 86
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 87
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$19;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$19;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_straighten"

    .line 88
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 89
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$20;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$20;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_f_camera_mirror"

    .line 90
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$21;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$21;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_shutter_sound"

    .line 92
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$22;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$22;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_floating_camera_button"

    .line 94
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 95
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$23;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$23;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "preference_sleep_mode"

    .line 96
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 97
    new-instance v2, Lcom/camera/function/main/ui/MyPreferenceFragment$24;

    invoke-direct {v2, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$24;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "rear_camera_resolution"

    .line 98
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    const-string v0, "front_camera_resolution"

    .line 99
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    const-string v0, "rear_camera_video_size"

    .line 100
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    const-string v0, "front_camera_video_size"

    .line 101
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    const-string v0, "1"

    const-string v2, "2"

    const-string v3, "3"

    .line 102
    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 104
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 106
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 108
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 109
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->c:Landroid/preference/ListPreference;

    invoke-virtual {v3, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 112
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v3, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 114
    iget-object v2, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->d:Landroid/preference/ListPreference;

    invoke-virtual {v2, v0}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->g:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_17

    sget-object v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->h:Ljava/util/List;

    if-nez v0, :cond_17

    .line 116
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/MyPreferenceFragment;->t(I)V

    .line 117
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->t(I)V

    goto :goto_7

    .line 118
    :cond_17
    sget-object v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->g:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    sget-object v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 119
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/MyPreferenceFragment;->t(I)V

    .line 120
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->t(I)V

    goto :goto_7

    .line 121
    :cond_18
    invoke-direct {p0, v2}, Lcom/camera/function/main/ui/MyPreferenceFragment;->q(I)V

    .line 122
    invoke-direct {p0, v1}, Lcom/camera/function/main/ui/MyPreferenceFragment;->q(I)V

    .line 123
    :goto_7
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->s()V

    .line 124
    invoke-direct {p0}, Lcom/camera/function/main/ui/MyPreferenceFragment;->r()V

    .line 125
    iget-boolean v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->e:Z

    if-eqz v0, :cond_19

    .line 126
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_8

    .line 128
    :cond_19
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 129
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 130
    :goto_8
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->a:Landroid/preference/ListPreference;

    new-instance v1, Lcom/camera/function/main/ui/MyPreferenceFragment$25;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$25;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/camera/function/main/ui/MyPreferenceFragment;->b:Landroid/preference/ListPreference;

    new-instance v1, Lcom/camera/function/main/ui/MyPreferenceFragment$26;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$26;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "preference_save_location"

    .line 132
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/camera/function/main/ui/MyPreferenceFragment$27;

    invoke-direct {v1, p0}, Lcom/camera/function/main/ui/MyPreferenceFragment$27;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "preference_reset"

    .line 134
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/camera/function/main/ui/MyPreferenceFragment$28;

    invoke-direct {v1, p0, v0}, Lcom/camera/function/main/ui/MyPreferenceFragment$28;-><init>(Lcom/camera/function/main/ui/MyPreferenceFragment;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    sget-boolean v0, Lcom/camera/function/main/ui/MyPreferenceFragment;->i:Z

    if-nez v0, :cond_1a

    const-string v0, "preference_common"

    .line 137
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 138
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    :cond_1a
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    const-string v0, "MyPreferenceFragment"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const-string v0, "MyPreferenceFragment"

    .line 2
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/camera/s9/camera/R$color;->theme_default_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOverScrollMode(I)V

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method

.method public y(Ljava/util/List;D)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;D)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    .line 3
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    int-to-double v4, v4

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    int-to-double v6, v3

    div-double/2addr v4, v6

    sub-double/2addr v4, p2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3fa999999999999aL    # 0.05

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v0
.end method
