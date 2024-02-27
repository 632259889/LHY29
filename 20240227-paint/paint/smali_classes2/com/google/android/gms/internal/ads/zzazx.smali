.class public final Lcom/google/android/gms/internal/ads/zzazx;
.super Lcom/google/android/gms/internal/ads/zzazw;
.source "SourceFile"


# instance fields
.field public final zzb:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzazs;)V
    .locals 1

    .line 1
    const-string v0, "Response code: "

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazs;I)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazx;->zzb:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
