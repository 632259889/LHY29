.class public final Lcom/google/android/gms/internal/ads/q82;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gd1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/gd1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Landroid/view/View;Lcom/google/android/gms/internal/ads/l82;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/o82;

    sget-object v0, Lcom/google/android/gms/internal/ads/m82;->a:Lcom/google/android/gms/internal/ads/m82;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/o82;-><init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/pd1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bz0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/bz0;-><init>(Lcom/google/android/gms/internal/ads/or2;Lcom/google/android/gms/internal/ads/ar2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q82;->a:Lcom/google/android/gms/internal/ads/gd1;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/gd1;->c(Lcom/google/android/gms/internal/ads/bz0;Lcom/google/android/gms/internal/ads/jc1;)Lcom/google/android/gms/internal/ads/fc1;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/p82;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/p82;-><init>(Lcom/google/android/gms/internal/ads/q82;Lcom/google/android/gms/internal/ads/fc1;)V

    .line 2
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/l82;->d(Lcom/google/android/gms/ads/internal/f;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fc1;->i()Lcom/google/android/gms/internal/ads/ec1;

    move-result-object p1

    return-object p1
.end method
