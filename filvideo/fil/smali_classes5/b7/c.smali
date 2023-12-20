.class public Lb7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:Lb7/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "language_setting"

    .line 2
    iput-object v0, p0, Lb7/c;->a:Ljava/lang/String;

    const-string v1, "language_select"

    .line 3
    iput-object v1, p0, Lb7/c;->b:Ljava/lang/String;

    const-string v1, "language_save_flag"

    .line 4
    iput-object v1, p0, Lb7/c;->c:Ljava/lang/String;

    .line 5
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iput-object v1, p0, Lb7/c;->e:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb7/c;->d:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb7/c;
    .locals 2

    .line 1
    sget-object v0, Lb7/c;->f:Lb7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lb7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lb7/c;->f:Lb7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lb7/c;

    invoke-direct {v1, p0}, Lb7/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb7/c;->f:Lb7/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lb7/c;->f:Lb7/c;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "language_save_flag"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb7/c;->d:Landroid/content/SharedPreferences;

    const-string v1, "language_select"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lb7/c;->e:Ljava/util/Locale;

    return-object v0
.end method

.method public e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_select"

    .line 2
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb7/c;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "language_save_flag"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public g(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb7/c;->e:Ljava/util/Locale;

    return-void
.end method
