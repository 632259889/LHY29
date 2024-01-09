.class public final synthetic Lcom/google/android/gms/ads/internal/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/wx2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wx2;Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/internal/ads/wx2;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 2

    check-cast p1, Lj/c/c;

    const-string v0, "isSuccessful"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lj/c/c;->r(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "appSettingsJson"

    .line 2
    invoke-virtual {p1, v1}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/ye0;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ye0;->i()Lcom/google/android/gms/ads/internal/util/u1;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/u1;->m0(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/d;->b:Lcom/google/android/gms/internal/ads/hx2;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/d;->a:Lcom/google/android/gms/internal/ads/wx2;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/hx2;->F0(Z)Lcom/google/android/gms/internal/ads/hx2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hx2;->j()Lcom/google/android/gms/internal/ads/mx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wx2;->b(Lcom/google/android/gms/internal/ads/mx2;)V

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/af3;->h(Ljava/lang/Object;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
