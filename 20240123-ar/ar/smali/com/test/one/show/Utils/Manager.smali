.class public Lcom/test/one/show/Utils/Manager;
.super Ljava/lang/Object;
.source "Manager.java"


# static fields
.field private static preferences:Landroid/content/SharedPreferences;


# instance fields
.field private keyAnime:Ljava/lang/String;

.field private keyDataAnime:Ljava/lang/String;

.field private keyDuration:Ljava/lang/String;

.field private keyFind:Ljava/lang/String;

.field private keyFlash:Ljava/lang/String;

.field private keyGuide:Ljava/lang/String;

.field private keyLanguageCode:Ljava/lang/String;

.field private keyLanguageName:Ljava/lang/String;

.field private keyLanguageSet:Ljava/lang/String;

.field private keySound:Ljava/lang/String;

.field private keyVibrate:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "anime"

    .line 11
    iput-object v0, p0, Lcom/test/one/show/Utils/Manager;->keyAnime:Ljava/lang/String;

    const-string v0, "data"

    .line 12
    iput-object v0, p0, Lcom/test/one/show/Utils/Manager;->keyDataAnime:Ljava/lang/String;

    const-string v0, "duration"

    .line 13
    iput-object v0, p0, Lcom/test/one/show/Utils/Manager;->keyDuration:Ljava/lang/String;

    const-string v0, "find_my_phone"

    .line 14
    iput-object v0, p0, Lcom/test/one/show/Utils/Manager;->keyFind:Ljava/lang/String;

    const-string v1, "flash_light"

    .line 15
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyFlash:Ljava/lang/String;

    const-string v1, "guide"

    .line 16
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyGuide:Ljava/lang/String;

    const-string v1, "language_code"

    .line 17
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageCode:Ljava/lang/String;

    const-string v1, "language_name"

    .line 18
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageName:Ljava/lang/String;

    const-string v1, "language_set"

    .line 19
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageSet:Ljava/lang/String;

    const-string v1, "sound"

    .line 20
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keySound:Ljava/lang/String;

    const-string/jumbo v1, "vibrator"

    .line 21
    iput-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyVibrate:Ljava/lang/String;

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public getAnime()I
    .locals 3

    .line 96
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyAnime:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 4

    .line 106
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyDuration:Ljava/lang/String;

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getGuide()Z
    .locals 3

    .line 76
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyGuide:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLanguage()Z
    .locals 3

    .line 66
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageSet:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 3

    .line 46
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageCode:Ljava/lang/String;

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageName()Ljava/lang/String;
    .locals 3

    .line 56
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageName:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Z
    .locals 3

    .line 86
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keySound:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public setAnime(I)V
    .locals 2

    .line 90
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyAnime:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDuration(J)V
    .locals 2

    .line 100
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyDuration:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setFlash(Z)V
    .locals 2

    .line 28
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyFlash:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setGuide(Z)V
    .locals 2

    .line 70
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyGuide:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLanguage(Z)V
    .locals 2

    .line 60
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageSet:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLanguageCode(Ljava/lang/String;)V
    .locals 2

    .line 40
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageCode:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setLanguageName(Ljava/lang/String;)V
    .locals 2

    .line 50
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyLanguageName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setSound(Z)V
    .locals 2

    .line 80
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keySound:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setVibrate(Z)V
    .locals 2

    .line 34
    sget-object v0, Lcom/test/one/show/Utils/Manager;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/test/one/show/Utils/Manager;->keyVibrate:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
