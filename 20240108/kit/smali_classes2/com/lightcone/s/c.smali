.class public Lcom/lightcone/s/c;
.super Ljava/lang/Object;
.source "RTManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/s/c$b;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/content/Context;

.field private static b:Lcom/lightcone/s/c;


# instance fields
.field private c:Lcom/lightcone/referraltraffic/model/RTPopConfig;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lightcone/s/c;

    invoke-direct {v0}, Lcom/lightcone/s/c;-><init>()V

    sput-object v0, Lcom/lightcone/s/c;->b:Lcom/lightcone/s/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/lightcone/s/c;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/s/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/s/c;->f()V

    return-void
.end method

.method public static b()Lcom/lightcone/s/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/s/c;->b:Lcom/lightcone/s/c;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lightcone/s/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "referral_traffic/referral_traffic_unipixel.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/lightcone/s/e/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/lightcone/s/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "referral_traffic/referral_traffic_unipixel.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lightcone/s/e/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    move-object v0, v1

    .line 7
    :goto_0
    const-class v1, Lcom/lightcone/referraltraffic/model/RTPopConfig;

    invoke-static {v0, v1}, Lcom/lightcone/s/e/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lightcone/referraltraffic/model/RTPopConfig;

    iput-object v0, p0, Lcom/lightcone/s/c;->c:Lcom/lightcone/referraltraffic/model/RTPopConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/lightcone/referraltraffic/model/RTPopConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/s/c;->c:Lcom/lightcone/referraltraffic/model/RTPopConfig;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lightcone/s/c;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/s/c;->c:Lcom/lightcone/referraltraffic/model/RTPopConfig;

    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/lightcone/s/c;->a:Landroid/content/Context;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/s/c;->d:Ljava/lang/String;

    return-void
.end method

.method public g(Lcom/lightcone/s/c$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/lightcone/j/b;->s()Lcom/lightcone/j/b;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "referral_traffic/referral_traffic_unipixel.json"

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/lightcone/s/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lightcone/s/d/a;->e()Lcom/lightcone/s/d/a;

    move-result-object v2

    new-instance v3, Lcom/lightcone/s/c$a;

    invoke-direct {v3, p0, p1}, Lcom/lightcone/s/c$a;-><init>(Lcom/lightcone/s/c;Lcom/lightcone/s/c$b;)V

    invoke-virtual {v2, v0, v0, v1, v3}, Lcom/lightcone/s/d/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/s/d/a$b;)V

    return-void
.end method
