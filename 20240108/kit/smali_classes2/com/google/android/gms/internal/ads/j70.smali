.class final Lcom/google/android/gms/internal/ads/j70;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic n:Lcom/google/android/gms/internal/ads/k70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k70;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->n:Lcom/google/android/gms/internal/ads/k70;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j70;->n:Lcom/google/android/gms/internal/ads/k70;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/n70;->c(Ljava/lang/String;)V

    return-void
.end method
