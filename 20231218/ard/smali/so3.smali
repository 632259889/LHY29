.class public final Lso3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field public final synthetic a:Lgx2;


# direct methods
.method public constructor <init>(Lto3;Lgx2;)V
    .locals 0

    iput-object p2, p0, Lso3;->a:Lgx2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso3;->a:Lgx2;

    invoke-virtual {v0}, Lkk2;->a()Lio2;

    move-result-object v0

    invoke-virtual {v0}, Lio2;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso3;->a:Lgx2;

    invoke-virtual {v0}, Lkk2;->b()Lcp2;

    move-result-object v0

    invoke-virtual {v0}, Lcp2;->zza()V

    iget-object v0, p0, Lso3;->a:Lgx2;

    .line 2
    invoke-virtual {v0}, Lkk2;->e()Low2;

    move-result-object v0

    invoke-virtual {v0}, Low2;->zza()V

    return-void
.end method
