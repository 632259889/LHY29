.class public final Lcom/google/android/gms/internal/ads/pu1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ov1;


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/pt1;

.field private final c:Lcom/google/android/gms/internal/ads/kf3;

.field private final d:Lcom/google/android/gms/internal/ads/xr2;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Lcom/google/android/gms/internal/ads/rz1;

.field private final g:Lcom/google/android/gms/internal/ads/tx2;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xr2;Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/kf3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/rz1;Lcom/google/android/gms/internal/ads/tx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pu1;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/pt1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/kf3;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/rz1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pu1;->g:Lcom/google/android/gms/internal/ads/tx2;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/pu1;)Lcom/google/android/gms/internal/ads/rz1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pu1;->f:Lcom/google/android/gms/internal/ads/rz1;

    return-object p0
.end method

.method static bridge synthetic d()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pu1;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pu1;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->b:Lcom/google/android/gms/internal/ads/pt1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/pt1;->b(Lcom/google/android/gms/internal/ads/zzbwa;)Lc/d/b/a/a/a;

    move-result-object p1

    const/16 v1, 0xb

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/gx2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/hx2;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/sx2;->d(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/hx2;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mu1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mu1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu1;->c:Lcom/google/android/gms/internal/ads/kf3;

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/af3;->n(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/js;->u5:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/js;->w5:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pu1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-static {p1, v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/af3;->o(Lc/d/b/a/a/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lc/d/b/a/a/a;

    move-result-object p1

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lcom/google/android/gms/internal/ads/nu1;->a:Lcom/google/android/gms/internal/ads/nu1;

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 12
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/af3;->f(Lc/d/b/a/a/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/ge3;Ljava/util/concurrent/Executor;)Lc/d/b/a/a/a;

    move-result-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pu1;->g:Lcom/google/android/gms/internal/ads/tx2;

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/sx2;->a(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/tx2;Lcom/google/android/gms/internal/ads/hx2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ou1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ou1;-><init>(Lcom/google/android/gms/internal/ads/pu1;)V

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/cg0;->f:Lcom/google/android/gms/internal/ads/kf3;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/af3;->r(Lc/d/b/a/a/a;Lcom/google/android/gms/internal/ads/ve3;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic c(Ljava/io/InputStream;)Lc/d/b/a/a/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/or2;

    new-instance v1, Lcom/google/android/gms/internal/ads/lr2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pu1;->d:Lcom/google/android/gms/internal/ads/xr2;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/lr2;-><init>(Lcom/google/android/gms/internal/ads/xr2;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nr2;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/nr2;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/or2;-><init>(Lcom/google/android/gms/internal/ads/lr2;Lcom/google/android/gms/internal/ads/nr2;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
