.class public Lcom/google/android/gms/ads/mediation/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final a:Lcom/google/android/gms/ads/b;

.field private final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/l;->a:Lcom/google/android/gms/ads/b;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/l;->b:Landroid/os/Bundle;

    return-void
.end method
