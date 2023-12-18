.class public final synthetic La64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final synthetic a:Lub4;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/el;


# direct methods
.method public synthetic constructor <init>(Lub4;Lcom/google/android/gms/internal/ads/el;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->a:Lub4;

    iput-object p2, p0, La64;->b:Lcom/google/android/gms/internal/ads/el;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    iget-object v0, p0, La64;->a:Lub4;

    iget-object v1, p0, La64;->b:Lcom/google/android/gms/internal/ads/el;

    check-cast p1, Lx72;

    const-string v2, "u"

    .line 1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_0

    const-string p1, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lx72;->p()Lcom/google/android/gms/internal/ads/to;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/to;->j0:Z

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, v6, p1}, Lub4;->c(Ljava/lang/String;Ldb4;)V

    return-void

    :cond_1
    new-instance p2, Lej3;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lgb;

    move-result-object v0

    invoke-interface {v0}, Lgb;->a()J

    move-result-wide v3

    check-cast p1, Ly82;

    .line 6
    invoke-interface {p1}, Ly82;->zzP()Lcom/google/android/gms/internal/ads/wo;

    move-result-object p1

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    const/4 v7, 0x2

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lej3;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/el;->x(Lej3;)V

    return-void
.end method
