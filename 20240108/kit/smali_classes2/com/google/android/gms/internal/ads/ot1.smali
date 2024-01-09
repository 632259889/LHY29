.class public final synthetic Lcom/google/android/gms/internal/ads/ot1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pt1;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbwa;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pt1;Lcom/google/android/gms/internal/ads/zzbwa;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/pt1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ot1;->c:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lc/d/b/a/a/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ot1;->a:Lcom/google/android/gms/internal/ads/pt1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ot1;->b:Lcom/google/android/gms/internal/ads/zzbwa;

    iget v2, p0, Lcom/google/android/gms/internal/ads/ot1;->c:I

    check-cast p1, Lcom/google/android/gms/internal/ads/pv1;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/pt1;->a(Lcom/google/android/gms/internal/ads/zzbwa;ILcom/google/android/gms/internal/ads/pv1;)Lc/d/b/a/a/a;

    move-result-object p1

    return-object p1
.end method
