.class final Lcom/google/android/gms/internal/ads/zzfgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/webkit/WebView;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgz;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zza:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgy;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
