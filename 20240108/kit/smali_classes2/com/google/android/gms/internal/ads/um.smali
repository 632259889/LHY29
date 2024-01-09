.class public final Lcom/google/android/gms/internal/ads/um;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/client/s0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/internal/client/u2;

.field private final e:I

.field private final f:Lcom/google/android/gms/ads/a0/a$a;

.field private final g:Lcom/google/android/gms/internal/ads/k40;

.field private final h:Lcom/google/android/gms/ads/internal/client/j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/u2;ILcom/google/android/gms/ads/a0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k40;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/k40;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/ads/internal/client/u2;

    iput p4, p0, Lcom/google/android/gms/internal/ads/um;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/um;->f:Lcom/google/android/gms/ads/a0/a$a;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/j4;->a:Lcom/google/android/gms/ads/internal/client/j4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/client/j4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->h0()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->a()Lcom/google/android/gms/ads/internal/client/t;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/um;->g:Lcom/google/android/gms/internal/ads/k40;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/t;->d(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n40;)Lcom/google/android/gms/ads/internal/client/s0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/ads/internal/client/s0;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/um;->e:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/um;->e:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/ads/internal/client/s0;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/s0;->g4(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/ads/internal/client/s0;

    new-instance v1, Lcom/google/android/gms/internal/ads/hm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->f:Lcom/google/android/gms/ads/a0/a$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->c:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/ads/a0/a$a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->X2(Lcom/google/android/gms/internal/ads/pm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/um;->a:Lcom/google/android/gms/ads/internal/client/s0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/um;->h:Lcom/google/android/gms/ads/internal/client/j4;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/um;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/um;->d:Lcom/google/android/gms/ads/internal/client/u2;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/j4;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/u2;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/s0;->p5(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/pf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
