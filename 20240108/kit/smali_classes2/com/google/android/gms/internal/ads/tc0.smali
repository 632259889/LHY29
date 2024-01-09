.class final Lcom/google/android/gms/internal/ads/tc0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/ads/internal/util/u1;

.field private final c:Lcom/google/android/gms/internal/ads/ud0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/ads/internal/util/u1;Lcom/google/android/gms/internal/ads/ud0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/ud0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->q0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->c:Lcom/google/android/gms/internal/ads/ud0;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ud0;->y()Z

    return-void
.end method

.method public final b(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->p0:Lcom/google/android/gms/internal/ads/as;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/u1;->c()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/s1;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/js;->q0:Lcom/google/android/gms/internal/ads/as;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    const/4 v0, -0x1

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/u1;->g0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 9
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/u1;->r0(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/u1;->g0(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tc0;->b:Lcom/google/android/gms/ads/internal/util/u1;

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/u1;->r0(J)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tc0;->a()V

    return-void
.end method
