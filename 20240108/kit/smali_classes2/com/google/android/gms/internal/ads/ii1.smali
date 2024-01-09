.class public final synthetic Lcom/google/android/gms/internal/ads/ii1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w63;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ji1;

.field public final synthetic b:D

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ji1;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/ji1;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ii1;->b:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ii1;->c:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ii1;->a:Lcom/google/android/gms/internal/ads/ji1;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ii1;->b:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ii1;->c:Z

    check-cast p1, Lcom/google/android/gms/internal/ads/pb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ji1;->a(DZLcom/google/android/gms/internal/ads/pb;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
