.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Lmw2;

.field public final synthetic b:Lub4;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/el;


# direct methods
.method public synthetic constructor <init>(Lmw2;Lub4;Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb64;->a:Lmw2;

    iput-object p2, p0, Lb64;->b:Lub4;

    iput-object p3, p0, Lb64;->c:Lcom/google/android/gms/internal/ads/el;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lb64;->a:Lmw2;

    iget-object v1, p0, Lb64;->b:Lub4;

    iget-object v2, p0, Lb64;->c:Lcom/google/android/gms/internal/ads/el;

    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    .line 1
    invoke-static {p2, v0}, Lmr1;->c(Ljava/util/Map;Lmw2;)V

    const-string v0, "u"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p1, "URL missing from click GMSG."

    .line 3
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lmr1;->a(Lcom/google/android/gms/internal/ads/nh;Ljava/lang/String;)Lwm4;

    move-result-object p2

    new-instance v0, Lc64;

    invoke-direct {v0, p1, v1, v2}, Lc64;-><init>(Lcom/google/android/gms/internal/ads/nh;Lub4;Lcom/google/android/gms/internal/ads/el;)V

    .line 5
    sget-object p1, Lv32;->a:Lxm4;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ru;->q(Lwm4;Lmm4;Ljava/util/concurrent/Executor;)V

    return-void
.end method
