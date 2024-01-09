.class public Lj/a/a/n;
.super Ljava/lang/Object;
.source "MDC.java"


# static fields
.field static final a:Lj/a/a/n;

.field static synthetic b:Ljava/lang/Class;


# instance fields
.field c:Z

.field d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj/a/a/n;

    invoke-direct {v0}, Lj/a/a/n;-><init>()V

    sput-object v0, Lj/a/a/n;->a:Lj/a/a/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lj/a/a/x/f;->d()Z

    move-result v0

    iput-boolean v0, p0, Lj/a/a/n;->c:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/a/a/x/n;

    invoke-direct {v0}, Lj/a/a/x/n;-><init>()V

    iput-object v0, p0, Lj/a/a/n;->d:Ljava/lang/Object;

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lj/a/a/n;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "java.lang.ThreadLocal"

    invoke-static {v0}, Lj/a/a/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj/a/a/n;->b:Ljava/lang/Class;

    :cond_1
    const-string v1, "remove"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lj/a/a/n;->e:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/n;->a:Lj/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lj/a/a/n;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj/a/a/n;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/n;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lj/a/a/x/n;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static d()Ljava/util/Hashtable;
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/n;->a:Lj/a/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0}, Lj/a/a/n;->e()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private e()Ljava/util/Hashtable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lj/a/a/n;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj/a/a/n;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lj/a/a/x/n;

    invoke-virtual {v0}, Ljava/lang/InheritableThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
