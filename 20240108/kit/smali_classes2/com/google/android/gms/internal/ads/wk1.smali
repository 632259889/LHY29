.class public final Lcom/google/android/gms/internal/ads/wk1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/a;

.field private final b:Lcom/google/android/gms/internal/ads/ol0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/jp1;

.field private final e:Lcom/google/android/gms/internal/ads/pw2;

.field private final f:Lcom/google/android/gms/internal/ads/v02;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/gh;

.field private final i:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final j:Lcom/google/android/gms/internal/ads/ny2;

.field private final k:Lcom/google/android/gms/internal/ads/h12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gh;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/ol0;Lcom/google/android/gms/internal/ads/v02;Lcom/google/android/gms/internal/ads/ny2;Lcom/google/android/gms/internal/ads/jp1;Lcom/google/android/gms/internal/ads/pw2;Lcom/google/android/gms/internal/ads/h12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk1;->g:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk1;->h:Lcom/google/android/gms/internal/ads/gh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wk1;->i:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/ads/internal/a;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/ol0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wk1;->f:Lcom/google/android/gms/internal/ads/v02;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/wk1;->j:Lcom/google/android/gms/internal/ads/ny2;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Lcom/google/android/gms/internal/ads/jp1;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/pw2;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/wk1;->k:Lcom/google/android/gms/internal/ads/h12;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/wk1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/gh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->h:Lcom/google/android/gms/internal/ads/gh;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/ads/internal/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->a:Lcom/google/android/gms/ads/internal/a;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/zzcbt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->i:Lcom/google/android/gms/internal/ads/zzcbt;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/ol0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->b:Lcom/google/android/gms/internal/ads/ol0;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/jp1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->d:Lcom/google/android/gms/internal/ads/jp1;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/v02;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->f:Lcom/google/android/gms/internal/ads/v02;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/h12;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->k:Lcom/google/android/gms/internal/ads/h12;

    return-object p0
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/pw2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->e:Lcom/google/android/gms/internal/ads/pw2;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/wk1;)Lcom/google/android/gms/internal/ads/ny2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->j:Lcom/google/android/gms/internal/ads/ny2;

    return-object p0
.end method

.method static bridge synthetic k(Lcom/google/android/gms/internal/ads/wk1;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk1;->g:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zk1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zk1;-><init>(Lcom/google/android/gms/internal/ads/wk1;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zk1;->h()V

    return-object v0
.end method
