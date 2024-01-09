.class public final Lcom/google/android/gms/internal/ads/w52;
.super Lcom/google/android/gms/internal/ads/p52;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ym0;

.field private final b:Lcom/google/android/gms/internal/ads/m21;

.field private final c:Lcom/google/android/gms/internal/ads/c91;

.field private final d:Lcom/google/android/gms/internal/ads/a62;

.field private final e:Lcom/google/android/gms/internal/ads/pr2;

.field private final f:Lcom/google/android/gms/internal/ads/i22;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ym0;Lcom/google/android/gms/internal/ads/m21;Lcom/google/android/gms/internal/ads/c91;Lcom/google/android/gms/internal/ads/pr2;Lcom/google/android/gms/internal/ads/a62;Lcom/google/android/gms/internal/ads/i22;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/p52;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ym0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/m21;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/c91;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w52;->e:Lcom/google/android/gms/internal/ads/pr2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/a62;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w52;->f:Lcom/google/android/gms/internal/ads/i22;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/gms/internal/ads/xr2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/or2;)Lc/d/b/a/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/xr2;)Lcom/google/android/gms/internal/ads/m21;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/m21;->f(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/m21;

    new-instance p1, Lcom/google/android/gms/internal/ads/g21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->d:Lcom/google/android/gms/internal/ads/a62;

    invoke-direct {p1, p4, p3, p2}, Lcom/google/android/gms/internal/ads/g21;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Lcom/google/android/gms/internal/ads/a62;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/m21;->g(Lcom/google/android/gms/internal/ads/g21;)Lcom/google/android/gms/internal/ads/m21;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->p3:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->e:Lcom/google/android/gms/internal/ads/pr2;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/m21;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/m21;->h(Lcom/google/android/gms/internal/ads/pr2;)Lcom/google/android/gms/internal/ads/m21;

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->q3:Lcom/google/android/gms/internal/ads/as;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/m21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->f:Lcom/google/android/gms/internal/ads/i22;

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/m21;->d(Lcom/google/android/gms/internal/ads/i22;)Lcom/google/android/gms/internal/ads/m21;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w52;->a:Lcom/google/android/gms/internal/ads/ym0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->b:Lcom/google/android/gms/internal/ads/m21;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ym0;->n()Lcom/google/android/gms/internal/ads/tl1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tl1;->b(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/tl1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w52;->c:Lcom/google/android/gms/internal/ads/c91;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/tl1;->d(Lcom/google/android/gms/internal/ads/c91;)Lcom/google/android/gms/internal/ads/tl1;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tl1;->zze()Lcom/google/android/gms/internal/ads/ul1;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ul1;->a()Lcom/google/android/gms/internal/ads/tz0;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tz0;->j()Lc/d/b/a/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tz0;->i(Lc/d/b/a/a/a;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
