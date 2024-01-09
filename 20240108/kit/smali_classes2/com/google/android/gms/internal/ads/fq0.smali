.class final Lcom/google/android/gms/internal/ads/fq0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/uq1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/g00;

.field private final c:Lcom/google/android/gms/internal/ads/wo0;

.field private final d:Lcom/google/android/gms/internal/ads/fq0;

.field private final e:Lcom/google/android/gms/internal/ads/c94;

.field private final f:Lcom/google/android/gms/internal/ads/c94;

.field private final g:Lcom/google/android/gms/internal/ads/c94;

.field private final h:Lcom/google/android/gms/internal/ads/c94;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wo0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g00;Lcom/google/android/gms/internal/ads/eq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/fq0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/wo0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/g00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->e:Lcom/google/android/gms/internal/ads/c94;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p84;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/o84;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fq0;->f:Lcom/google/android/gms/internal/ads/c94;

    new-instance p3, Lcom/google/android/gms/internal/ads/qq1;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/qq1;-><init>(Lcom/google/android/gms/internal/ads/c94;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fq0;->g:Lcom/google/android/gms/internal/ads/c94;

    new-instance p2, Lcom/google/android/gms/internal/ads/sq1;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/sq1;-><init>(Lcom/google/android/gms/internal/ads/c94;Lcom/google/android/gms/internal/ads/c94;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n84;->c(Lcom/google/android/gms/internal/ads/c94;)Lcom/google/android/gms/internal/ads/c94;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fq0;->h:Lcom/google/android/gms/internal/ads/c94;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/fq0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fq0;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fq0;)Lcom/google/android/gms/internal/ads/pq1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fq0;->b:Lcom/google/android/gms/internal/ads/g00;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qq1;->c(Lcom/google/android/gms/internal/ads/g00;)Lcom/google/android/gms/internal/ads/pq1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lq1;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zp0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fq0;->c:Lcom/google/android/gms/internal/ads/wo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fq0;->d:Lcom/google/android/gms/internal/ads/fq0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zp0;-><init>(Lcom/google/android/gms/internal/ads/wo0;Lcom/google/android/gms/internal/ads/fq0;Lcom/google/android/gms/internal/ads/yp0;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/rq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fq0;->h:Lcom/google/android/gms/internal/ads/c94;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c94;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rq1;

    return-object v0
.end method
