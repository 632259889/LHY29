.class public Lj/a/a/m;
.super Lj/a/a/d;
.source "Logger.java"


# static fields
.field private static final j:Ljava/lang/String;

.field static synthetic k:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lj/a/a/m;->k:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "org.apache.log4j.Logger"

    invoke-static {v0}, Lj/a/a/m;->c(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lj/a/a/m;->k:Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj/a/a/m;->j:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a/a/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/Class;
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

.method public static v(Ljava/lang/Class;)Lj/a/a/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lj/a/a/l;->a(Ljava/lang/String;)Lj/a/a/m;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lj/a/a/m;
    .locals 1

    .line 1
    invoke-static {}, Lj/a/a/l;->c()Lj/a/a/m;

    move-result-object v0

    return-object v0
.end method
