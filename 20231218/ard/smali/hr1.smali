.class public final Lhr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnr1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->a()Lep1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lep1;->zzc()V

    :cond_0
    return-void
.end method
