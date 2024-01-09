.class public Lj/a/a/s;
.super Ljava/lang/Object;
.source "PropertyConfigurator.java"

# interfaces
.implements Lj/a/a/z/b;


# static fields
.field static synthetic a:Ljava/lang/Class;

.field static synthetic b:Ljava/lang/Class;

.field static synthetic c:Ljava/lang/Class;

.field static synthetic d:Ljava/lang/Class;

.field static synthetic e:Ljava/lang/Class;

.field static synthetic f:Ljava/lang/Class;


# instance fields
.field protected g:Ljava/util/Hashtable;

.field private h:Lj/a/a/z/i;

.field protected i:Lj/a/a/z/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lj/a/a/s;->g:Ljava/util/Hashtable;

    .line 3
    new-instance v0, Lj/a/a/g;

    invoke-direct {v0}, Lj/a/a/g;-><init>()V

    iput-object v0, p0, Lj/a/a/s;->i:Lj/a/a/z/h;

    return-void
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lj/a/a/s;

    invoke-direct {v0}, Lj/a/a/s;-><init>()V

    invoke-static {}, Lj/a/a/l;->b()Lj/a/a/z/i;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj/a/a/s;->f(Ljava/lang/String;Lj/a/a/z/i;)V

    return-void
.end method

.method private m(Lj/a/a/z/d;Ljava/lang/String;Ljava/util/Properties;Lj/a/a/z/i;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "root-ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj/a/a/x/j;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4}, Lj/a/a/z/i;->m()Lj/a/a/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lj/a/a/z/d;->b(Lj/a/a/m;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "logger-ref"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lj/a/a/s;->i:Lj/a/a/z/h;

    if-nez v1, :cond_1

    invoke-interface {p4, v0}, Lj/a/a/z/i;->j(Ljava/lang/String;)Lj/a/a/m;

    move-result-object p4

    goto :goto_0

    :cond_1
    invoke-interface {p4, v0, v1}, Lj/a/a/z/i;->l(Ljava/lang/String;Lj/a/a/z/h;)Lj/a/a/m;

    move-result-object p4

    .line 5
    :goto_0
    invoke-interface {p1, p4}, Lj/a/a/z/d;->b(Lj/a/a/m;)V

    .line 6
    :cond_2
    new-instance p4, Ljava/lang/StringBuffer;

    invoke-direct {p4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, "appender-ref"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p0, p3, p2}, Lj/a/a/s;->i(Ljava/util/Properties;Ljava/lang/String;)Lj/a/a/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    invoke-interface {p1, p2}, Lj/a/a/z/d;->k(Lj/a/a/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;Lj/a/a/z/i;)V
    .locals 5

    const-string v0, "]."

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Reading configuration from URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 9
    :catch_1
    :cond_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lj/a/a/s;->g(Ljava/util/Properties;Lj/a/a/z/i;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p2

    .line 10
    :try_start_2
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_1

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_2

    .line 11
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :cond_2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not read configuration file from URL ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Ignoring configuration file ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 14
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_1

    .line 15
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catch_4
    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_4

    .line 16
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_3

    .line 17
    :catch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :catch_6
    :cond_4
    :goto_3
    throw p1
.end method

.method protected d(Ljava/util/Properties;)V
    .locals 3

    const-string v0, "log4j.loggerFactory"

    .line 1
    invoke-static {v0, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Setting category factory to ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 3
    sget-object v1, Lj/a/a/s;->a:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.apache.log4j.spi.LoggerFactory"

    invoke-static {v1}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lj/a/a/s;->a:Ljava/lang/Class;

    :cond_0
    iget-object v2, p0, Lj/a/a/s;->i:Lj/a/a/z/h;

    invoke-static {v0, v1, v2}, Lj/a/a/x/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/a/a/z/h;

    iput-object v0, p0, Lj/a/a/s;->i:Lj/a/a/z/h;

    const-string v1, "log4j.factory."

    .line 4
    invoke-static {v0, p1, v1}, Lj/a/a/w/a;->f(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method e(Ljava/util/Properties;Lj/a/a/z/i;)V
    .locals 8

    const-string v0, "log4j.rootLogger"

    const-string v1, "log4j.rootLogger"

    .line 1
    invoke-static {v1, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "log4j.rootCategory"

    .line 2
    invoke-static {v0, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "log4j.rootCategory"

    :cond_0
    move-object v5, v0

    move-object v7, v1

    if-nez v7, :cond_1

    const-string p1, "Could not find root logger information. Is this OK?"

    .line 3
    invoke-static {p1}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p2}, Lj/a/a/z/i;->m()Lj/a/a/m;

    move-result-object p2

    .line 5
    monitor-enter p2

    :try_start_0
    const-string v6, "root"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-virtual/range {v2 .. v7}, Lj/a/a/s;->k(Ljava/util/Properties;Lj/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit p2

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;Lj/a/a/z/i;)V
    .locals 4

    const-string v0, "]."

    .line 1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 7
    :catchall_0
    :goto_0
    invoke-virtual {p0, v1, p2}, Lj/a/a/s;->g(Ljava/util/Properties;Lj/a/a/z/i;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception p2

    move-object v2, v3

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 8
    :goto_1
    :try_start_3
    instance-of v1, p2, Ljava/io/InterruptedIOException;

    if-nez v1, :cond_0

    instance-of v1, p2, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not read configuration file ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Ignoring configuration file ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    .line 12
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 13
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :catchall_3
    :cond_2
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_3

    .line 14
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 15
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :catchall_4
    :cond_3
    :goto_4
    throw p1
.end method

.method public g(Ljava/util/Properties;Lj/a/a/z/i;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lj/a/a/s;->h:Lj/a/a/z/i;

    const-string v0, "log4j.debug"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "log4j.configDebug"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "[log4j.configDebug] is deprecated. Use [log4j.debug] instead."

    .line 4
    invoke-static {v1}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v0, v1}, Lj/a/a/x/j;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Lj/a/a/x/g;->e(Z)V

    :cond_1
    const-string v0, "log4j.reset"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Lj/a/a/x/j;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {p2}, Lj/a/a/z/i;->a()V

    :cond_2
    const-string v0, "log4j.threshold"

    .line 9
    invoke-static {v0, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v1, Lj/a/a/k;->ALL:Lj/a/a/k;

    invoke-static {v0, v1}, Lj/a/a/x/j;->i(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;

    move-result-object v0

    invoke-interface {p2, v0}, Lj/a/a/z/i;->g(Lj/a/a/k;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Hierarchy threshold set to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p2}, Lj/a/a/z/i;->k()Lj/a/a/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p0, p1, p2}, Lj/a/a/s;->e(Ljava/util/Properties;Lj/a/a/z/i;)V

    .line 13
    invoke-virtual {p0, p1}, Lj/a/a/s;->d(Ljava/util/Properties;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Lj/a/a/s;->l(Ljava/util/Properties;Lj/a/a/z/i;)V

    const-string p1, "Finished configuring."

    .line 15
    invoke-static {p1}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lj/a/a/s;->g:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ljava/util/Hashtable;->clear()V

    return-void
.end method

.method h(Ljava/util/Properties;Lj/a/a/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "log4j.additivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Handling log4j.additivity."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lj/a/a/x/j;->h(Ljava/lang/String;Z)Z

    move-result p1

    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Setting additivity for \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, "\" to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lj/a/a/d;->q(Z)V

    :cond_0
    return-void
.end method

.method i(Ljava/util/Properties;Ljava/lang/String;)Lj/a/a/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2}, Lj/a/a/s;->n(Ljava/lang/String;)Lj/a/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Appender \""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\" was already parsed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    return-object v3

    .line 3
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "log4j.appender."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v5, ".layout"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lj/a/a/s;->c:Ljava/lang/Class;

    if-nez v5, :cond_1

    const-string v5, "org.apache.log4j.Appender"

    invoke-static {v5}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lj/a/a/s;->c:Ljava/lang/Class;

    :cond_1
    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lj/a/a/x/j;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/a/a/a;

    const-string v7, "\"."

    if-nez v5, :cond_2

    .line 6
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Could not instantiate appender named \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    return-object v6

    .line 7
    :cond_2
    invoke-interface {v5, v2}, Lj/a/a/a;->g(Ljava/lang/String;)V

    .line 8
    instance-of v8, v5, Lj/a/a/z/m;

    if-eqz v8, :cond_b

    .line 9
    invoke-interface {v5}, Lj/a/a/a;->e()Z

    move-result v8

    const-string v9, "."

    if-eqz v8, :cond_4

    .line 10
    sget-object v8, Lj/a/a/s;->d:Ljava/lang/Class;

    if-nez v8, :cond_3

    const-string v8, "org.apache.log4j.Layout"

    invoke-static {v8}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lj/a/a/s;->d:Ljava/lang/Class;

    :cond_3
    invoke-static {v1, v4, v8, v6}, Lj/a/a/x/j;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj/a/a/j;

    if-eqz v8, :cond_4

    .line 11
    invoke-interface {v5, v8}, Lj/a/a/a;->d(Lj/a/a/j;)V

    .line 12
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "Parsing layout options for \""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 13
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v1, v4}, Lj/a/a/w/a;->f(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 14
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "End of parsing for \""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 15
    :cond_4
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v8, ".errorhandler"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4, v1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 17
    sget-object v8, Lj/a/a/s;->e:Ljava/lang/Class;

    if-nez v8, :cond_5

    const-string v8, "org.apache.log4j.spi.ErrorHandler"

    invoke-static {v8}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sput-object v8, Lj/a/a/s;->e:Ljava/lang/Class;

    :cond_5
    invoke-static {v1, v4, v8, v6}, Lj/a/a/x/j;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/a/a/z/d;

    if-eqz v6, :cond_a

    .line 18
    invoke-interface {v5, v6}, Lj/a/a/a;->c(Lj/a/a/z/d;)V

    .line 19
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "Parsing errorhandler options for \""

    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 20
    iget-object v8, v0, Lj/a/a/s;->h:Lj/a/a/z/i;

    invoke-direct {v0, v6, v4, v1, v8}, Lj/a/a/s;->m(Lj/a/a/z/d;Ljava/lang/String;Ljava/util/Properties;Lj/a/a/z/i;)V

    .line 21
    new-instance v8, Ljava/util/Properties;

    invoke-direct {v8}, Ljava/util/Properties;-><init>()V

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/String;

    .line 22
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v13, "root-ref"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "logger-ref"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v11, v14

    const/4 v12, 0x2

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v15, "appender-ref"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v11, v12

    .line 23
    invoke-virtual/range {p1 .. p1}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 24
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_7

    .line 25
    aget-object v13, v11, v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v10, 0x3

    const/4 v13, 0x0

    goto :goto_1

    :cond_7
    :goto_2
    if-ne v15, v10, :cond_8

    .line 26
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const/4 v13, 0x0

    goto :goto_0

    .line 27
    :cond_9
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v8, v4}, Lj/a/a/w/a;->f(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "End of errorhandler parsing for \""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 29
    :cond_a
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v1, v3}, Lj/a/a/w/a;->f(Ljava/lang/Object;Ljava/util/Properties;Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Parsed \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "\" options."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 31
    :cond_b
    invoke-virtual {v0, v1, v2, v5}, Lj/a/a/s;->j(Ljava/util/Properties;Ljava/lang/String;Lj/a/a/a;)V

    .line 32
    invoke-virtual {v0, v5}, Lj/a/a/s;->o(Lj/a/a/a;)V

    return-object v5
.end method

.method j(Ljava/util/Properties;Ljava/lang/String;Lj/a/a/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "log4j.appender."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".filter."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object v2

    const-string v3, ""

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v4, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2e

    .line 8
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v5, 0x1

    .line 10
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    move-object v3, v4

    .line 11
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Vector;

    if-nez v8, :cond_2

    .line 12
    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    .line 13
    invoke-virtual {v1, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v5, v6, :cond_3

    .line 14
    invoke-static {v4, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Lj/a/a/p;

    invoke-direct {v4, v7, v3}, Lj/a/a/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object v3, v7

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Lj/a/a/u;

    invoke-direct {p2, v1}, Lj/a/a/u;-><init>(Ljava/util/Hashtable;)V

    .line 17
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Filter key: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "] class: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "] props: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lj/a/a/s;->f:Ljava/lang/Class;

    if-nez v3, :cond_6

    const-string v3, "org.apache.log4j.spi.Filter"

    invoke-static {v3}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lj/a/a/s;->f:Ljava/lang/Class;

    :cond_6
    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lj/a/a/x/j;->d(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/a/a/z/e;

    if-eqz v2, :cond_5

    .line 22
    new-instance v3, Lj/a/a/w/a;

    invoke-direct {v3, v2}, Lj/a/a/w/a;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    .line 24
    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    .line 25
    :goto_3
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 26
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj/a/a/p;

    .line 27
    iget-object v5, v4, Lj/a/a/p;->a:Ljava/lang/String;

    iget-object v4, v4, Lj/a/a/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lj/a/a/w/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {v3}, Lj/a/a/w/a;->a()V

    .line 29
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Adding filter of type ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-class v3, Lj/a/a/z/e;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "] to appender named ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p3}, Lj/a/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "]."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {p3, v2}, Lj/a/a/a;->f(Lj/a/a/z/e;)V

    goto/16 :goto_2

    .line 31
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Missing class definition for filter: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method k(Ljava/util/Properties;Lj/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Parsing for ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "] with value=["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 2
    new-instance p3, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {p3, p5, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ""

    invoke-virtual {p5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 4
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p5

    .line 6
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Level token is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    const-string v0, "inherited"

    .line 7
    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "null"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-static {p5, v0}, Lj/a/a/x/j;->i(Ljava/lang/String;Lj/a/a/k;)Lj/a/a/k;

    move-result-object p5

    invoke-virtual {p2, p5}, Lj/a/a/d;->s(Lj/a/a/k;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p5, "root"

    .line 9
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    const-string p5, "The root logger cannot be set to null."

    .line 10
    invoke-static {p5}, Lj/a/a/x/g;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p2, p5}, Lj/a/a/d;->s(Lj/a/a/k;)V

    .line 12
    :goto_1
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Category "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p4, " set to "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Lj/a/a/d;->k()Lj/a/a/k;

    move-result-object p4

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p2}, Lj/a/a/d;->p()V

    .line 14
    :cond_5
    :goto_2
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p4

    if-eqz p4, :cond_7

    .line 15
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 16
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    new-instance p5, Ljava/lang/StringBuffer;

    invoke-direct {p5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Parsing appender named \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\"."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1, p4}, Lj/a/a/s;->i(Ljava/util/Properties;Ljava/lang/String;)Lj/a/a/a;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 19
    invoke-virtual {p2, p4}, Lj/a/a/d;->a(Lj/a/a/a;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected l(Ljava/util/Properties;Lj/a/a/z/i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "log4j.category."

    .line 4
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0xf

    const/4 v3, 0x0

    if-nez v1, :cond_5

    const-string v1, "log4j.logger."

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "log4j.renderer."

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v5, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v2

    .line 8
    instance-of v3, p2, Lj/a/a/z/n;

    if-eqz v3, :cond_0

    .line 9
    move-object v3, p2

    check-cast v3, Lj/a/a/z/n;

    invoke-static {v3, v1, v2}, Lj/a/a/y/c;->a(Lj/a/a/z/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "log4j.throwableRenderer"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    instance-of v1, p2, Lj/a/a/z/s;

    if-eqz v1, :cond_0

    const-string v1, "log4j.throwableRenderer"

    .line 12
    sget-object v2, Lj/a/a/s;->b:Ljava/lang/Class;

    if-nez v2, :cond_3

    const-string v2, "org.apache.log4j.spi.ThrowableRenderer"

    invoke-static {v2}, Lj/a/a/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lj/a/a/s;->b:Ljava/lang/Class;

    :cond_3
    invoke-static {p1, v1, v2, v3}, Lj/a/a/x/j;->e(Ljava/util/Properties;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/a/a/z/r;

    if-nez v1, :cond_4

    const-string v1, "Could not instantiate throwableRenderer."

    .line 13
    invoke-static {v1}, Lj/a/a/x/g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Lj/a/a/w/a;

    invoke-direct {v2, v1}, Lj/a/a/w/a;-><init>(Ljava/lang/Object;)V

    const-string v3, "log4j.throwableRenderer."

    .line 15
    invoke-virtual {v2, p1, v3}, Lj/a/a/w/a;->g(Ljava/util/Properties;Ljava/lang/String;)V

    .line 16
    move-object v2, p2

    check-cast v2, Lj/a/a/z/s;

    invoke-interface {v2, v1}, Lj/a/a/z/s;->i(Lj/a/a/z/r;)V

    goto :goto_0

    :cond_5
    :goto_1
    const-string v1, "log4j.category."

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v1, "log4j.logger."

    .line 19
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xd

    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_7
    :goto_2
    move-object v1, v3

    .line 21
    invoke-static {v5, p1}, Lj/a/a/x/j;->b(Ljava/lang/String;Ljava/util/Properties;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v2, p0, Lj/a/a/s;->i:Lj/a/a/z/h;

    invoke-interface {p2, v1, v2}, Lj/a/a/z/i;->l(Ljava/lang/String;Lj/a/a/z/h;)Lj/a/a/m;

    move-result-object v8

    .line 23
    monitor-enter v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v8

    move-object v6, v1

    .line 24
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lj/a/a/s;->k(Ljava/util/Properties;Lj/a/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1, v8, v1}, Lj/a/a/s;->h(Ljava/util/Properties;Lj/a/a/m;Ljava/lang/String;)V

    .line 26
    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    return-void
.end method

.method n(Ljava/lang/String;)Lj/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a/a/s;->g:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/a/a/a;

    return-object p1
.end method

.method o(Lj/a/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/a/a/s;->g:Ljava/util/Hashtable;

    invoke-interface {p1}, Lj/a/a/a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
