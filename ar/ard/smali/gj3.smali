.class public final synthetic Lgj3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic e:Lnj3;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/overlay/zzl;


# direct methods
.method public synthetic constructor <init>(Lnj3;Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgj3;->e:Lnj3;

    iput-object p2, p0, Lgj3;->f:Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lgj3;->e:Lnj3;

    iget-object v1, p0, Lgj3;->f:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0, v1, p1, p2}, Lnj3;->N2(Lcom/google/android/gms/ads/internal/overlay/zzl;Landroid/content/DialogInterface;I)V

    return-void
.end method
