.class public Lcom/lightcone/j/b;
.super Ljava/lang/Object;
.source "CdnResManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lightcone/j/b$f;
    }
.end annotation


# static fields
.field public static a:Z = false

.field private static b:Lcom/lightcone/j/b;


# instance fields
.field private final c:Ljava/lang/String;

.field private d:Lcom/lightcone/j/d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/lightcone/j/j;

.field private m:Lcom/lightcone/j/j;

.field private n:Lcom/lightcone/j/e;

.field private o:Lcom/lightcone/j/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/lightcone/j/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/b;->c:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lightcone/j/d;->b:Lcom/lightcone/j/d;

    iput-object v0, p0, Lcom/lightcone/j/b;->d:Lcom/lightcone/j/d;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lightcone/j/b;->l:Lcom/lightcone/j/j;

    .line 5
    iput-object v0, p0, Lcom/lightcone/j/b;->m:Lcom/lightcone/j/j;

    return-void
.end method

.method private B(Ljava/lang/String;)Lcom/lightcone/j/j;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 6
    new-array v0, v0, [B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    move-object p1, v1

    .line 11
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    :try_start_1
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lj/c/b; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_1

    .line 14
    new-instance p1, Lcom/lightcone/j/j;

    invoke-direct {p1, v0}, Lcom/lightcone/j/j;-><init>(Lj/c/c;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "saved_self_v.json"

    .line 2
    invoke-direct {p0, v0}, Lcom/lightcone/j/b;->B(Ljava/lang/String;)Lcom/lightcone/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/b;->l:Lcom/lightcone/j/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "saved_other_v.json"

    .line 4
    invoke-direct {p0, v0}, Lcom/lightcone/j/b;->B(Ljava/lang/String;)Lcom/lightcone/j/j;

    move-result-object v0

    iput-object v0, p0, Lcom/lightcone/j/b;->m:Lcom/lightcone/j/j;

    :cond_1
    return-void
.end method

.method private E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-static {p2}, Lcom/lightcone/utils/b;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    const-string v1, "cdn_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private G(Lcom/lightcone/j/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b;->d:Lcom/lightcone/j/d;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v0

    iget-object v0, v0, Lcom/lightcone/j/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/j/b;->j:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/lightcone/j/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/j/b;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/lightcone/j/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/j/b;->k:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/lightcone/j/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/j/b;->i:Ljava/lang/String;

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "online_dispatch_url"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/lightcone/j/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "online_src_url"

    .line 3
    invoke-direct {p0, v0, p2}, Lcom/lightcone/j/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/lightcone/j/d;

    const-string v1, "online_url"

    invoke-direct {v0, p1, p2, v1}, Lcom/lightcone/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/lightcone/j/b;->G(Lcom/lightcone/j/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Ljava/lang/String;Lcom/lightcone/j/b$f;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/lightcone/j/b;->v(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v0

    new-instance v1, Lcom/lightcone/j/b$d;

    invoke-direct {v1, p0, p2}, Lcom/lightcone/j/b$d;-><init>(Lcom/lightcone/j/b;Lcom/lightcone/j/b$f;)V

    invoke-virtual {v0, p1, v1}, Lcom/lightcone/feedback/c/c;->a(Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "cdn2_test.json"

    goto :goto_0

    :cond_0
    const-string v0, "gzy/cdn2.json"

    .line 2
    :goto_0
    new-instance v1, Lcom/lightcone/j/b$e;

    invoke-direct {v1, p0}, Lcom/lightcone/j/b$e;-><init>(Lcom/lightcone/j/b;)V

    invoke-direct {p0, v0, v1}, Lcom/lightcone/j/b;->J(Ljava/lang/String;Lcom/lightcone/j/b$f;)V

    return-void
.end method

.method static synthetic a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/j/b;->G(Lcom/lightcone/j/d;)V

    return-void
.end method

.method static synthetic b(Lcom/lightcone/j/b;)Lcom/lightcone/j/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/b;->o:Lcom/lightcone/j/h;

    return-object p0
.end method

.method static synthetic c(Lcom/lightcone/j/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/j/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/lightcone/j/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lightcone/j/b;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b;->l:Lcom/lightcone/j/j;

    return-object p1
.end method

.method static synthetic f(Lcom/lightcone/j/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/j/b;->K()V

    return-void
.end method

.method static synthetic g(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b;->m:Lcom/lightcone/j/j;

    return-object p1
.end method

.method static synthetic h(Lcom/lightcone/j/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/lightcone/j/b;Ljava/lang/String;)Lcom/lightcone/j/j;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/j/b;->B(Ljava/lang/String;)Lcom/lightcone/j/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/lightcone/j/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/lightcone/j/b;)Lcom/lightcone/j/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/j/b;->d:Lcom/lightcone/j/d;

    return-object p0
.end method

.method private l(Lcom/lightcone/j/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/lightcone/j/b$c;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/j/b$c;-><init>(Lcom/lightcone/j/b;Lcom/lightcone/j/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\\."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1
.end method

.method private p()Lcom/lightcone/j/d;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lightcone/j/b;->g:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lightcone/j/d;->a:Lcom/lightcone/j/d;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/b;->d:Lcom/lightcone/j/d;

    :goto_0
    return-object v0
.end method

.method public static s()Lcom/lightcone/j/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/j/b;->b:Lcom/lightcone/j/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lightcone/j/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lightcone/j/b;->b:Lcom/lightcone/j/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lightcone/j/b;

    invoke-direct {v1}, Lcom/lightcone/j/b;-><init>()V

    sput-object v1, Lcom/lightcone/j/b;->b:Lcom/lightcone/j/b;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lightcone/j/b;->b:Lcom/lightcone/j/b;

    return-object v0
.end method

.method private y(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    const-string v1, "cdn_sp_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lightcone/j/f;Lcom/lightcone/j/g;)V
    .locals 3
    .param p4    # Lcom/lightcone/j/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/lightcone/j/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/lightcone/j/e;

    invoke-direct {v0}, Lcom/lightcone/j/e;-><init>()V

    iput-object v0, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    .line 2
    new-instance v1, Lcom/lightcone/j/b$a;

    invoke-direct {v1, p0}, Lcom/lightcone/j/b$a;-><init>(Lcom/lightcone/j/b;)V

    invoke-virtual {v0, v1}, Lcom/lightcone/j/e;->D(Lcom/lightcone/j/e$e;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lightcone/j/b;->c:Ljava/lang/String;

    const-string p2, "CDN\u8d44\u6e90\u670d\u52a1\u5668\u6240\u9700\u7684gzyName\u6ca1\u6709\u914d\u7f6e\uff0c\u8bf7\u68c0\u67e5\uff01\u5982\u679c\u786e\u5b9e\u4e0d\u9700\u8981\uff0c\u8bf7\u5ffd\u7565\u3002"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    sget-boolean v0, Lcom/lightcone/j/b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lightcone/utils/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lightcone/utils/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/lightcone/j/b;->g:Z

    .line 6
    invoke-direct {p0, p2}, Lcom/lightcone/j/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/lightcone/j/b;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    const-string p1, "online_dispatch_url"

    .line 8
    invoke-direct {p0, p1}, Lcom/lightcone/j/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "online_src_url"

    .line 9
    invoke-direct {p0, p2}, Lcom/lightcone/j/b;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/lightcone/j/b;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    invoke-virtual {p1, p3}, Lcom/lightcone/j/e;->r(Ljava/lang/String;)Lcom/lightcone/j/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/lightcone/j/b;->G(Lcom/lightcone/j/d;)V

    :cond_4
    :goto_1
    if-eqz p4, :cond_5

    .line 14
    invoke-direct {p0, p4}, Lcom/lightcone/j/b;->l(Lcom/lightcone/j/f;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-direct {p0}, Lcom/lightcone/j/b;->C()V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0, v1, p5}, Lcom/lightcone/j/b;->m(ZLcom/lightcone/j/g;)V

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    invoke-virtual {p0, v2, p5}, Lcom/lightcone/j/b;->m(ZLcom/lightcone/j/g;)V

    :cond_7
    return-void
.end method

.method public D(Ljava/io/IOException;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/j/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/lightcone/j/e;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lightcone/j/e;->B(Ljava/io/IOException;ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public H(Lcom/lightcone/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b;->o:Lcom/lightcone/j/h;

    return-void
.end method

.method public m(ZLcom/lightcone/j/g;)V
    .locals 5
    .param p2    # Lcom/lightcone/j/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/lightcone/j/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/lightcone/j/b;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "gzy/v.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x186a0

    div-long/2addr v1, v3

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "%s?v=%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/lightcone/feedback/c/c;->b()Lcom/lightcone/feedback/c/c;

    move-result-object v1

    new-instance v2, Lcom/lightcone/j/b$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/lightcone/j/b$b;-><init>(Lcom/lightcone/j/b;ZLcom/lightcone/j/g;)V

    invoke-virtual {v1, v0, v2}, Lcom/lightcone/feedback/c/c;->a(Ljava/lang/String;Lcom/lightcone/feedback/c/c$c;)V

    return-void
.end method

.method o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v0

    iget-object v0, v0, Lcom/lightcone/j/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public r(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lightcone/j/b;->p()Lcom/lightcone/j/d;

    move-result-object v1

    iget-object v1, v1, Lcom/lightcone/j/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lightcone/j/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lightcone/j/b;->f:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 p1, 0x1

    const-string v0, "?v="

    aput-object v0, p2, p1

    const/4 p1, 0x2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "%s%s%s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public v(ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/lightcone/j/b;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/lightcone/j/b;->k:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lightcone/j/b;->l:Lcom/lightcone/j/j;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/lightcone/j/b;->m:Lcom/lightcone/j/j;

    :goto_1
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, p2}, Lcom/lightcone/j/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lcom/lightcone/j/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "%s?v=%s"

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b;->n:Lcom/lightcone/j/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lightcone/j/e;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Xiaochaihu/1.0.20201228"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
