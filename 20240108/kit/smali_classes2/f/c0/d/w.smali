.class public Lf/c0/d/w;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lf/c0/d/x;

.field private static final b:[Lf/f0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/c0/d/x;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lf/c0/d/x;

    invoke-direct {v0}, Lf/c0/d/x;-><init>()V

    :goto_1
    sput-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    const/4 v0, 0x0

    new-array v0, v0, [Lf/f0/c;

    .line 4
    sput-object v0, Lf/c0/d/w;->b:[Lf/f0/c;

    return-void
.end method

.method public static a(Lf/c0/d/i;)Lf/f0/e;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->a(Lf/c0/d/i;)Lf/f0/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lf/f0/c;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->b(Ljava/lang/Class;)Lf/f0/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lf/f0/d;
    .locals 2

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lf/c0/d/x;->c(Ljava/lang/Class;Ljava/lang/String;)Lf/f0/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lf/c0/d/n;)Lf/f0/g;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->d(Lf/c0/d/n;)Lf/f0/g;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lf/c0/d/q;)Lf/f0/j;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->e(Lf/c0/d/q;)Lf/f0/j;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lf/c0/d/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->f(Lf/c0/d/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lf/c0/d/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf/c0/d/w;->a:Lf/c0/d/x;

    invoke-virtual {v0, p0}, Lf/c0/d/x;->g(Lf/c0/d/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
