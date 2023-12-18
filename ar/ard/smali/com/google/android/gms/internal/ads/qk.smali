.class public final Lcom/google/android/gms/internal/ads/qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbe3;


# static fields
.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nk;

.field public final b:Lxm4;

.field public final c:Lv54;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lth3;

.field public final f:Ldb4;

.field public final g:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qk;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv54;Lcom/google/android/gms/internal/ads/nk;Lxm4;Ljava/util/concurrent/ScheduledExecutorService;Lth3;Ldb4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lv54;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/nk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lxm4;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qk;->e:Lth3;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qk;->f:Ldb4;

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/qk;)Lth3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qk;->e:Lth3;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qk;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ye;)Lwm4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->a:Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nk;->b(Lcom/google/android/gms/internal/ads/ye;)Lwm4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qk;->g:Landroid/content/Context;

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lra4;->a(Landroid/content/Context;I)Lsa4;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcb4;->d(Lwm4;Lsa4;)V

    new-instance v1, Lcd3;

    invoke-direct {v1, p0}, Lcd3;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->b:Lxm4;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ru;->m(Lwm4;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    .line 5
    sget-object v1, Lxm1;->B4:Lqm1;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lxm1;->C4:Lqm1;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/l7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/l7;->b(Lqm1;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qk;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ru;->n(Lwm4;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lwm4;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Ldd3;->a:Ldd3;

    .line 11
    sget-object v3, Lv32;->f:Lxm4;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ru;->f(Lwm4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/iu;Ljava/util/concurrent/Executor;)Lwm4;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qk;->f:Ldb4;

    .line 13
    invoke-static {p1, v1, v0}, Lcb4;->a(Lwm4;Ldb4;Lsa4;)V

    new-instance v0, Led3;

    invoke-direct {v0, p0}, Led3;-><init>(Lcom/google/android/gms/internal/ads/qk;)V

    .line 14
    sget-object v1, Lv32;->f:Lxm4;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final synthetic c(Ljava/io/InputStream;)Lwm4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lf54;

    new-instance v1, Ld54;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qk;->c:Lv54;

    invoke-direct {v1, v2}, Ld54;-><init>(Lv54;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yo;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/yo;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lf54;-><init>(Ld54;Lcom/google/android/gms/internal/ads/yo;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ru;->h(Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
