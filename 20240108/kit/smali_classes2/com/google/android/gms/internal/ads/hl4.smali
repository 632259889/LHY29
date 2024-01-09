.class public final synthetic Lcom/google/android/gms/internal/ads/hl4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ql4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/sa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hl4;->a:Lcom/google/android/gms/internal/ads/sa;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/wk4;

    sget v0, Lcom/google/android/gms/internal/ads/rl4;->d:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hl4;->a:Lcom/google/android/gms/internal/ads/sa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wk4;->d(Lcom/google/android/gms/internal/ads/sa;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
