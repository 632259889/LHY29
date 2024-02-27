.class public final Lh7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lh7/c;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_1
    new-array v2, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    instance-of v0, p0, Lh7/c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p0, Lh7/c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v1, "Expected instanceof GlideModule, but found: "

    .line 29
    .line 30
    invoke-static {v1, p0}, Landroid/support/v4/media/session/a;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {p0, v1}, Lh7/e;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    invoke-static {p0, v1}, Lh7/e;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_2
    move-exception v1

    .line 49
    invoke-static {p0, v1}, Lh7/e;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_3
    move-exception v1

    .line 54
    invoke-static {p0, v1}, Lh7/e;->b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catch_4
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string v1, "Unable to find GlideModule implementation"

    .line 62
    .line 63
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v1, "Unable to instantiate GlideModule implementation for "

    .line 4
    .line 5
    invoke-static {v1, p0}, Landroidx/activity/result/d;->q(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
