.class public final synthetic Lkj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic e:Lnj3;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lnj3;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj3;->e:Lnj3;

    iput-object p2, p0, Lkj3;->f:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lkj3;->e:Lnj3;

    iget-object v1, p0, Lkj3;->f:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0, v1, p1}, Lnj3;->R2(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/content/DialogInterface;)V

    return-void
.end method
