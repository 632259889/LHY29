.class final Lcom/google/android/gms/internal/ads/zzws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzws;->zza:Lcom/google/android/gms/internal/ads/zzwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwr;->zzK()V

    return-void
.end method
