.class public final Lhg1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "android:establish_vpn_service"

    const-string v1, "android:establish_vpn_manager"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhg1;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhg1;->a:J

    iput-wide v0, p0, Lhg1;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhg1;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg1;->d:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lgg1;

    invoke-direct {v0, p0}, Lgg1;-><init>(Lhg1;)V

    :try_start_0
    const-string v1, "appops"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic a(Lhg1;)J
    .locals 2

    iget-wide v0, p0, Lhg1;->b:J

    return-wide v0
.end method

.method public static d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lhg1;
    .locals 2

    .line 1
    sget-object v0, Lhg1;->e:[Ljava/lang/String;

    new-instance v1, Lhg1;

    invoke-direct {v1, p0, p1, v0}, Lhg1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[Ljava/lang/String;)V

    return-object v1
.end method

.method public static bridge synthetic e(Lhg1;J)V
    .locals 0

    iput-wide p1, p0, Lhg1;->c:J

    return-void
.end method

.method public static bridge synthetic f(Lhg1;Z)V
    .locals 0

    iput-boolean p1, p0, Lhg1;->d:Z

    return-void
.end method

.method public static bridge synthetic g(Lhg1;J)V
    .locals 0

    iput-wide p1, p0, Lhg1;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lhg1;->c:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lhg1;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-boolean v0, p0, Lhg1;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lhg1;->b:J

    iget-wide v2, p0, Lhg1;->a:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhg1;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lhg1;->b:J

    :cond_0
    return-void
.end method
