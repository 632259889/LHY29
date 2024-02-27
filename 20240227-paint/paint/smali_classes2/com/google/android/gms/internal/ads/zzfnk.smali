.class public final Lcom/google/android/gms/internal/ads/zzfnk;
.super Lcom/google/android/gms/internal/ads/zzfni;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfna;[B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfni;-><init>(Lcom/google/android/gms/internal/ads/zzfna;[B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfni;->zzd:Lcom/google/android/gms/internal/ads/zzfna;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfna;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
