.class public abstract Lk4/a;
.super Li2/b;
.source "SourceFile"


# instance fields
.field public c:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li2/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ln4/b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln4/b;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk4/a;->c:Ln4/b;

    .line 15
    .line 16
    const-string v0, "gam_ad_pref"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "KEY_INSTALL_TIME"

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    cmp-long v2, v6, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "KEY_CURRENT_TOTAL_REVENUE_001_AD"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lr4/a;->b:F

    .line 66
    .line 67
    return-void
.end method
