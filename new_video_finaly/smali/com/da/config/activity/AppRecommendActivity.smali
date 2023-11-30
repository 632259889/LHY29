.class public Lcom/da/config/activity/AppRecommendActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppRecommendActivity.java"


# instance fields
.field a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

.field private b:Lcom/da/config/view/MediaView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic s2(Lcom/da/config/activity/AppRecommendActivity;)Lcom/da/config/view/MediaView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    return-object p0
.end method

.method public static t2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
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

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    invoke-static {p0, v0}, Lcom/liblauncher/util/Utilities;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method private u2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v1, v1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v1, v1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/da/config/service/AppRecommendHelper;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/squareup/picasso/Picasso;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->j(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mIconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/squareup/picasso/Picasso;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v1, v1, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->k(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->d(Landroid/widget/ImageView;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->e:Landroid/widget/TextView;

    new-instance v1, Lcom/da/config/activity/AppRecommendActivity$2;

    invoke-direct {v1, p0}, Lcom/da/config/activity/AppRecommendActivity$2;-><init>(Lcom/da/config/activity/AppRecommendActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/da/config/activity/AppRecommendActivity;->w2()V

    return-void
.end method

.method public static v2(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mix_ad_pref"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "pref_last_click_pkg"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private w2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iget-object v0, v0, Lcom/da/config/service/AppRecommendHelper$RecommendData;->mPackage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/da/config/service/AppRecommendHelper;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".png"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    const-string v2, ""

    invoke-virtual {v1, v2, v0}, Lcom/da/config/view/MediaView;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const-string v2, ".gif"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    invoke-virtual {v1, v0}, Lcom/da/config/view/MediaView;->setWebView(Ljava/io/File;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    invoke-virtual {v1, v0}, Lcom/da/config/view/MediaView;->setVideoView(Ljava/io/File;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/da/config/activity/AppRecommendActivity$3;

    invoke-direct {v1, p0, v0}, Lcom/da/config/activity/AppRecommendActivity$3;-><init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V

    new-instance v2, Lcom/da/config/activity/AppRecommendActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/da/config/activity/AppRecommendActivity$4;-><init>(Lcom/da/config/activity/AppRecommendActivity;Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/liblauncher/util/AsynHttpRequest;->b(Ljava/lang/Runnable;Lcom/liblauncher/util/ObserverCallBack;)V

    :goto_0
    return-void
.end method

.method public static x2(Landroid/content/Context;Lcom/da/config/service/AppRecommendHelper$RecommendData;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/da/config/activity/AppRecommendActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 4
    sget p1, Lcom/da/config/R$layout;->app_recommend_activity_small:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 5
    :cond_0
    sget p1, Lcom/da/config/R$layout;->app_recommend_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    :goto_0
    sget p1, Lcom/da/config/R$id;->media_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/da/config/view/MediaView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->b:Lcom/da/config/view/MediaView;

    .line 7
    sget p1, Lcom/da/config/R$id;->recommend_title:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->c:Landroid/widget/TextView;

    .line 8
    sget p1, Lcom/da/config/R$id;->recommend_sum:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->d:Landroid/widget/TextView;

    .line 9
    sget p1, Lcom/da/config/R$id;->go_to_gp:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->e:Landroid/widget/TextView;

    .line 10
    sget p1, Lcom/da/config/R$id;->recommend_logo:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->f:Landroid/widget/ImageView;

    .line 11
    sget p1, Lcom/da/config/R$id;->recommend_close:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 12
    new-instance v0, Lcom/da/config/activity/AppRecommendActivity$1;

    invoke-direct {v0, p0}, Lcom/da/config/activity/AppRecommendActivity$1;-><init>(Lcom/da/config/activity/AppRecommendActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/da/config/service/AppRecommendHelper$RecommendData;

    iput-object p1, p0, Lcom/da/config/activity/AppRecommendActivity;->a:Lcom/da/config/service/AppRecommendHelper$RecommendData;

    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/da/config/activity/AppRecommendActivity;->u2()V

    .line 16
    invoke-static {p0}, Lcom/da/config/service/DaMixggRequestHelper;->r(Landroid/content/Context;)V

    return-void
.end method
