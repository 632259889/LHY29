.class final Lcom/google/android/gms/internal/ads/zzbyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/internal/ads/zzbyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyc;->zza:Lcom/google/android/gms/internal/ads/zzbyd;

    const-string p2, "Operation denied by user."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyl;->zzg(Ljava/lang/String;)V

    return-void
.end method
