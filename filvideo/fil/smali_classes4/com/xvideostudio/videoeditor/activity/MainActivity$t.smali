.class Lcom/xvideostudio/videoeditor/activity/MainActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx5/a;->j(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "version_code"

    const-string v1, "version_info"

    const-string v2, "app_down_url"

    const-string v3, "version_name"

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initUpdateInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-eqz p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v5

    .line 6
    :goto_0
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 8
    :goto_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    .line 11
    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x4000

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lx5/a;->l(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lx5/a;->k(Ljava/lang/Integer;)V

    .line 15
    invoke-static {v2}, Lx5/a;->i(Ljava/lang/String;)V

    .line 16
    iget p1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge p1, v0, :cond_4

    .line 17
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx5/a;->j(Ljava/lang/Boolean;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->n1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;

    invoke-direct {v0, p0, v5}, Lcom/xvideostudio/videoeditor/activity/MainActivity$t$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$t;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 20
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lx5/a;->j(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
