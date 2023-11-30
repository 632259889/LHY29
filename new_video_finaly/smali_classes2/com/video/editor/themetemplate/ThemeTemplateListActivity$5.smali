.class Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;
.super Lcom/lzy/okgo/callback/StringCallback;
.source "ThemeTemplateListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->N2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;


# direct methods
.method constructor <init>(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-direct {p0}, Lcom/lzy/okgo/callback/StringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/lzy/okgo/model/Response;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lzy/okgo/model/Response<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "online_template_version"

    .line 1
    invoke-virtual {p1}, Lcom/lzy/okgo/model/Response;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "online_version"

    .line 4
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-le p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)Z

    .line 6
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1, v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->F2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)Z

    .line 8
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    iget-object v2, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->E2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/video/editor/themetemplate/ThemeTemplateListActivity;->G2(Lcom/video/editor/themetemplate/ThemeTemplateListActivity;Z)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/video/editor/themetemplate/ThemeTemplateListActivity$5;->b:Lcom/video/editor/themetemplate/ThemeTemplateListActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
