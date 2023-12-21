.class public final synthetic Lfj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lnj3;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/util/zzbr;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lnj3;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj3;->e:Lnj3;

    iput-object p2, p0, Lfj3;->f:Landroid/app/Activity;

    iput-object p3, p0, Lfj3;->g:Lcom/google/android/gms/ads/internal/util/zzbr;

    iput-object p4, p0, Lfj3;->h:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lfj3;->e:Lnj3;

    iget-object v1, p0, Lfj3;->f:Landroid/app/Activity;

    iget-object v2, p0, Lfj3;->g:Lcom/google/android/gms/ads/internal/util/zzbr;

    iget-object v3, p0, Lfj3;->h:Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lnj3;->M2(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/util/zzbr;Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/content/DialogInterface;I)V

    return-void
.end method
