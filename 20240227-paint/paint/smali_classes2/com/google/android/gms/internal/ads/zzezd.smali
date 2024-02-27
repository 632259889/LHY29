.class final Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepo;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcws;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczl;->zzaa()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzeze;->zza:Lcom/google/android/gms/internal/ads/zzcws;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Lcom/google/android/gms/internal/ads/zzeze;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Lcom/google/android/gms/internal/ads/zzeze;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzb()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zze()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzf(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/internal/ads/zzchb;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzchb;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzeB:Lcom/google/android/gms/internal/ads/zzbiy;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbje;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzb(Lcom/google/android/gms/internal/ads/zzbiy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeze;->zze(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzcws;)Lcom/google/android/gms/ads/internal/overlay/zzr;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzh()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_2

    const/16 v2, 0x9

    goto :goto_0

    :cond_2
    const/16 v2, 0xb

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzg()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcws;->zzf()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzb(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Lcom/google/android/gms/internal/ads/zzeze;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcws;->zzd(Lcom/google/android/gms/internal/ads/zzbdh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Lcom/google/android/gms/internal/ads/zzeze;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzc(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzb(Lcom/google/android/gms/internal/ads/zzeze;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzc(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeze;->zzm(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/internal/ads/zzfae;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/ads/internal/client/zzbu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfae;->zzl(Lcom/google/android/gms/internal/ads/zzbdn;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzczl;->zzab()V

    return-void
.end method
