.class public Lcom/xvideostudio/videoeditor/util/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getUserID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookaccountname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "xvideoshoweditor_facebookuserid"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->getUserID()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleaccountname"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const-string v1, "xvideoshoweditor_googleuserid"

    invoke-static {v0, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->get(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 8

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/VsCommunity/Api/VscUserinfoSession;->setLoginRequestId(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    const-string v2, "xvideoshoweditor_logintype"

    invoke-static {v1, v2}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "xvideoshoweditor_googleuserid"

    const-string v4, "xvideoshoweditor_googleaccountname"

    const/4 v5, 0x3

    if-ne v1, v5, :cond_0

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x1

    const-string v6, "xvideoshoweditor_facebookuserid"

    const-string v7, "xvideoshoweditor_facebookaccountname"

    if-ne v1, v5, :cond_1

    .line 6
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/c;->l()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v7, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v1

    invoke-static {v1, v6, v0}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/xvideostudio/VsCommunity/Api/VsCommunityKeySharedPreferences;->put(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
