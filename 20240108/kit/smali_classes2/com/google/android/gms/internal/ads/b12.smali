.class public final synthetic Lcom/google/android/gms/internal/ads/b12;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/h12;

.field public final synthetic o:Landroid/app/Activity;

.field public final synthetic p:Lcom/google/android/gms/ads/internal/overlay/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h12;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b12;->n:Lcom/google/android/gms/internal/ads/h12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b12;->o:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b12;->p:Lcom/google/android/gms/ads/internal/overlay/q;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b12;->n:Lcom/google/android/gms/internal/ads/h12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b12;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b12;->p:Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/h12;->Q5(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/q;Landroid/content/DialogInterface;I)V

    return-void
.end method
