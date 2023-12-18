.class public final Lsb1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/ads/zzalt;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalt;Lrb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb1;->a:Ljava/lang/String;

    iput-object p2, p0, Lsb1;->b:Lcom/google/android/gms/internal/ads/zzalt;

    return-void
.end method

.method public static bridge synthetic a(Lsb1;)Lcom/google/android/gms/internal/ads/zzalt;
    .locals 0

    iget-object p0, p0, Lsb1;->b:Lcom/google/android/gms/internal/ads/zzalt;

    return-object p0
.end method

.method public static bridge synthetic b(Lsb1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lsb1;->a:Ljava/lang/String;

    return-object p0
.end method
