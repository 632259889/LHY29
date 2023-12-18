.class public final Lhq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhq1;->a:Lcom/google/android/gms/internal/ads/ba;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    const-string p1, "name"

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "App event with no name parameter."

    .line 2
    invoke-static {p1}, Ly22;->zzj(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhq1;->a:Lcom/google/android/gms/internal/ads/ba;

    const-string v1, "info"

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ba;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
