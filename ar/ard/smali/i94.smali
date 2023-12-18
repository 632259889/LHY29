.class public abstract Li94;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lwm4;


# instance fields
.field public final a:Lxm4;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lj94;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    sput-object v0, Li94;->d:Lwm4;

    return-void
.end method

.method public constructor <init>(Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lj94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li94;->a:Lxm4;

    iput-object p2, p0, Li94;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Li94;->c:Lj94;

    return-void
.end method

.method public static bridge synthetic c(Li94;)Lj94;
    .locals 0

    iget-object p0, p0, Li94;->c:Lj94;

    return-object p0
.end method

.method public static bridge synthetic d()Lwm4;
    .locals 1

    sget-object v0, Li94;->d:Lwm4;

    return-object v0
.end method

.method public static bridge synthetic e(Li94;)Lxm4;
    .locals 0

    iget-object p0, p0, Li94;->a:Lxm4;

    return-object p0
.end method

.method public static bridge synthetic g(Li94;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Li94;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Lwm4;)Lx84;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lx84;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx84;-><init>(Li94;Ljava/lang/Object;Ljava/util/List;Lw84;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lwm4;)Lh94;
    .locals 9

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lh94;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lh94;-><init>(Li94;Ljava/lang/Object;Ljava/lang/String;Lwm4;Ljava/util/List;Lwm4;Lg94;)V

    return-object v8
.end method

.method public abstract f(Ljava/lang/Object;)Ljava/lang/String;
.end method
