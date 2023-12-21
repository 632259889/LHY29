.class public final Lxk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lf54;

.field public final b:Lcom/google/android/gms/internal/ads/to;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk2;->a:Lf54;

    iput-object p2, p0, Lxk2;->b:Lcom/google/android/gms/internal/ads/to;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lxk2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/to;
    .locals 1

    iget-object v0, p0, Lxk2;->b:Lcom/google/android/gms/internal/ads/to;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/wo;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk2;->a:Lf54;

    iget-object v0, v0, Lf54;->b:Lcom/google/android/gms/internal/ads/yo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->b:Lcom/google/android/gms/internal/ads/wo;

    return-object v0
.end method

.method public final c()Lf54;
    .locals 1

    iget-object v0, p0, Lxk2;->a:Lf54;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxk2;->c:Ljava/lang/String;

    return-object v0
.end method
