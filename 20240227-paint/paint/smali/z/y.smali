.class public final Lz/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/y$a;,
        Lz/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf0/h<",
        "Lz/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Lb0/e;

.field public static final B:Lb0/e;

.field public static final C:Lb0/e;

.field public static final D:Lb0/e;

.field public static final E:Lb0/e;

.field public static final F:Lb0/e;

.field public static final z:Lb0/e;


# instance fields
.field public final y:Lb0/h1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "camerax.core.appConfig.cameraFactoryProvider"

    const-class v1, Lb0/w$a;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->z:Lb0/e;

    const-string v0, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    const-class v1, Lb0/v$a;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->A:Lb0/e;

    const-string v0, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    const-class v1, Lb0/x1$c;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->B:Lb0/e;

    const-string v0, "camerax.core.appConfig.cameraExecutor"

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->C:Lb0/e;

    const-string v0, "camerax.core.appConfig.schedulerHandler"

    const-class v1, Landroid/os/Handler;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->D:Lb0/e;

    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->E:Lb0/e;

    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    const-class v1, Lz/r;

    invoke-static {v1, v0}, Lb0/h0$a;->a(Ljava/lang/Class;Ljava/lang/String;)Lb0/e;

    move-result-object v0

    sput-object v0, Lz/y;->F:Lb0/e;

    return-void
.end method

.method public constructor <init>(Lb0/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/y;->y:Lb0/h1;

    return-void
.end method


# virtual methods
.method public final A()Lz/r;
    .locals 2

    .line 1
    sget-object v0, Lz/y;->F:Lb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz/y;->y:Lb0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lz/r;

    .line 15
    .line 16
    return-object v0
.end method

.method public final B()Lb0/w$a;
    .locals 2

    .line 1
    sget-object v0, Lz/y;->z:Lb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz/y;->y:Lb0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lb0/w$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final C()Lb0/v$a;
    .locals 2

    .line 1
    sget-object v0, Lz/y;->A:Lb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz/y;->y:Lb0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lb0/v$a;

    .line 15
    .line 16
    return-object v0
.end method

.method public final D()Lb0/x1$c;
    .locals 2

    .line 1
    sget-object v0, Lz/y;->B:Lb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lz/y;->y:Lb0/h1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    check-cast v0, Lb0/x1$c;

    .line 15
    .line 16
    return-object v0
.end method

.method public final a()Lb0/h0;
    .locals 1

    iget-object v0, p0, Lz/y;->y:Lb0/h1;

    return-object v0
.end method

.method public final b(Lb0/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0}, Lb0/h1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb0/h0$a;)Lb0/h0$b;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->e(Lb0/h0$a;)Lb0/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lb0/h0$a;)Z
    .locals 0

    check-cast p1, Lb0/e;

    invoke-static {p0, p1}, Landroidx/activity/result/d;->a(Lb0/m1;Lb0/e;)Z

    move-result p1

    return p1
.end method

.method public final n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Lb0/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lz/y;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->q(Lb0/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lt/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/d;->b(Lb0/m1;Lt/f0;)V

    return-void
.end method
