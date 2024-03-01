.class public Lcom/paint/draw/show/Utils/BOOKER_SpManager;
.super Ljava/lang/Object;
.source "BOOKER_SpManager.java"


# static fields
.field public static GUIDE_COMPLETED:Ljava/lang/String; = "guide_completed"

.field public static LANGUAGE_CODE:Ljava/lang/String; = "language_code"

.field public static LANGUAGE_CODE_SNIP:Ljava/lang/String; = "language_code_snip"

.field public static LANGUAGE_SELECTED:Ljava/lang/String; = "language_selected"

.field static myEdit:Landroid/content/SharedPreferences$Editor;

.field static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGuideCompleted()Z
    .locals 3

    .line 27
    sget-object v0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->GUIDE_COMPLETED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getLanguageCode()Ljava/lang/String;
    .locals 3

    .line 31
    sget-object v0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->LANGUAGE_CODE:Ljava/lang/String;

    const-string v2, "English"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageCodeSnip()Ljava/lang/String;
    .locals 3

    .line 35
    sget-object v0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->sharedPreferences:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->LANGUAGE_CODE_SNIP:Ljava/lang/String;

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initializingSharedPreference(Landroid/content/Context;)V
    .locals 2

    const-string v0, "MyPref123"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sput-object p0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->myEdit:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static setLanguageSelected(Z)V
    .locals 2

    .line 23
    sget-object v0, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/paint/draw/show/Utils/BOOKER_SpManager;->LANGUAGE_SELECTED:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
