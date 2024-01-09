.class public Lj/a/a/l;
.super Ljava/lang/Object;
.source "LogManager.java"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lj/a/a/z/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj/a/a/i;

    new-instance v1, Lj/a/a/z/p;

    sget-object v2, Lj/a/a/k;->DEBUG:Lj/a/a/k;

    invoke-direct {v1, v2}, Lj/a/a/z/p;-><init>(Lj/a/a/k;)V

    invoke-direct {v0, v1}, Lj/a/a/i;-><init>(Lj/a/a/m;)V

    .line 2
    new-instance v1, Lj/a/a/z/c;

    invoke-direct {v1, v0}, Lj/a/a/z/c;-><init>(Lj/a/a/z/i;)V

    sput-object v1, Lj/a/a/l;->b:Lj/a/a/z/o;

    const-string v0, "log4j.defaultInitOverride"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lj/a/a/x/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "false"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Default initialization of overridden by log4j.defaultInitOverrideproperty."

    .line 5
    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string v0, "log4j.configuration"

    .line 6
    invoke-static {v0, v1}, Lj/a/a/x/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "log4j.configuratorClass"

    .line 7
    invoke-static {v2, v1}, Lj/a/a/x/j;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v2, "log4j.xml"

    .line 8
    invoke-static {v2}, Lj/a/a/x/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "log4j.properties"

    .line 9
    invoke-static {v2}, Lj/a/a/x/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {v0}, Lj/a/a/x/f;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Using URL ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v3, "] for automatic log4j configuration."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    .line 13
    :try_start_1
    invoke-static {}, Lj/a/a/l;->b()Lj/a/a/z/i;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lj/a/a/x/j;->f(Ljava/net/URL;Ljava/lang/String;Lj/a/a/z/i;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Error during default initialization"

    .line 14
    invoke-static {v1, v0}, Lj/a/a/x/g;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Could not find resource: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "]."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj/a/a/x/g;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj/a/a/m;
    .locals 1

    .line 1
    invoke-static {}, Lj/a/a/l;->b()Lj/a/a/z/i;

    move-result-object v0

    invoke-interface {v0, p0}, Lj/a/a/z/i;->j(Ljava/lang/String;)Lj/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lj/a/a/z/i;
    .locals 3

    .line 1
    sget-object v0, Lj/a/a/l;->b:Lj/a/a/z/o;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lj/a/a/z/c;

    new-instance v1, Lj/a/a/z/l;

    invoke-direct {v1}, Lj/a/a/z/l;-><init>()V

    invoke-direct {v0, v1}, Lj/a/a/z/c;-><init>(Lj/a/a/z/i;)V

    sput-object v0, Lj/a/a/l;->b:Lj/a/a/z/o;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lj/a/a/l;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class invariant violation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "log4j called after unloading, see http://logging.apache.org/log4j/1.2/faq.html#unload."

    .line 5
    invoke-static {v0}, Lj/a/a/l;->d(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1, v0}, Lj/a/a/x/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v0}, Lj/a/a/x/g;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lj/a/a/l;->b:Lj/a/a/z/o;

    invoke-interface {v0}, Lj/a/a/z/o;->a()Lj/a/a/z/i;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lj/a/a/m;
    .locals 1

    .line 1
    invoke-static {}, Lj/a/a/l;->b()Lj/a/a/z/i;

    move-result-object v0

    invoke-interface {v0}, Lj/a/a/z/i;->m()Lj/a/a/m;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "org.apache.catalina.loader.WebappClassLoader.stop"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
