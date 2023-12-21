.class public final Lfh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/kp;

.field public final c:Lcom/google/android/gms/internal/ads/kp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/kp;Lcom/google/android/gms/internal/ads/kp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "ttc"

    iput-object p1, p0, Lfh3;->a:Ljava/lang/String;

    iput-object p2, p0, Lfh3;->b:Lcom/google/android/gms/internal/ads/kp;

    iput-object p3, p0, Lfh3;->c:Lcom/google/android/gms/internal/ads/kp;

    return-void
.end method

.method public static bridge synthetic a(Lfh3;)Lcom/google/android/gms/internal/ads/kp;
    .locals 0

    iget-object p0, p0, Lfh3;->c:Lcom/google/android/gms/internal/ads/kp;

    return-object p0
.end method

.method public static bridge synthetic b(Lfh3;)Lcom/google/android/gms/internal/ads/kp;
    .locals 0

    iget-object p0, p0, Lfh3;->b:Lcom/google/android/gms/internal/ads/kp;

    return-object p0
.end method

.method public static bridge synthetic c(Lfh3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfh3;->a:Ljava/lang/String;

    return-object p0
.end method
