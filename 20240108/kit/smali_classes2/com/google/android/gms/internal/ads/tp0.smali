.class public final Lcom/google/android/gms/internal/ads/tp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/bn0;

.field private b:Lcom/google/android/gms/internal/ads/hr0;

.field private c:Lcom/google/android/gms/internal/ads/iw2;

.field private d:Lcom/google/android/gms/internal/ads/ur0;

.field private e:Lcom/google/android/gms/internal/ads/at2;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ym0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/bn0;

    const-class v1, Lcom/google/android/gms/internal/ads/bn0;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/hr0;

    const-class v1, Lcom/google/android/gms/internal/ads/hr0;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/w84;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/iw2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iw2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/iw2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/ur0;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ur0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ur0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/ur0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->e:Lcom/google/android/gms/internal/ads/at2;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/at2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/at2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tp0;->e:Lcom/google/android/gms/internal/ads/at2;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/wo0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/bn0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/hr0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tp0;->c:Lcom/google/android/gms/internal/ads/iw2;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/tp0;->d:Lcom/google/android/gms/internal/ads/ur0;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/tp0;->e:Lcom/google/android/gms/internal/ads/at2;

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/wo0;-><init>(Lcom/google/android/gms/internal/ads/bn0;Lcom/google/android/gms/internal/ads/hr0;Lcom/google/android/gms/internal/ads/iw2;Lcom/google/android/gms/internal/ads/ur0;Lcom/google/android/gms/internal/ads/at2;Lcom/google/android/gms/internal/ads/vo0;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bn0;)Lcom/google/android/gms/internal/ads/tp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->a:Lcom/google/android/gms/internal/ads/bn0;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/hr0;)Lcom/google/android/gms/internal/ads/tp0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tp0;->b:Lcom/google/android/gms/internal/ads/hr0;

    return-object p0
.end method
