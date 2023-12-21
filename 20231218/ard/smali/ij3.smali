.class public final synthetic Lij3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lnj3;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/util/zzbr;


# direct methods
.method public synthetic constructor <init>(Lnj3;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij3;->e:Lnj3;

    iput-object p2, p0, Lij3;->f:Landroid/app/Activity;

    iput-object p3, p0, Lij3;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iput-object p4, p0, Lij3;->h:Lcom/google/android/gms/ads/internal/util/zzbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lij3;->e:Lnj3;

    iget-object v1, p0, Lij3;->f:Landroid/app/Activity;

    iget-object v2, p0, Lij3;->g:Lcom/google/android/gms/ads/internal/overlay/zzl;

    iget-object v3, p0, Lij3;->h:Lcom/google/android/gms/ads/internal/util/zzbr;

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lnj3;->P2(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/zzl;Lcom/google/android/gms/ads/internal/util/zzbr;Landroid/content/DialogInterface;I)V

    return-void
.end method
