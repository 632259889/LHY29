.class final Lcom/google/android/gms/internal/ads/zzfhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zza:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfhj;->zzl(Lcom/google/android/gms/internal/ads/zzfhj;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhi;->zzb:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
