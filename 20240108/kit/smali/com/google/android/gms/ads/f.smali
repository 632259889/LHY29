.class public Lcom/google/android/gms/ads/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/u2;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/ads/f$a;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/f$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u2;

    iget-object p1, p1, Lcom/google/android/gms/ads/f$a;->a:Lcom/google/android/gms/ads/internal/client/t2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/u2;-><init>(Lcom/google/android/gms/ads/internal/client/t2;Lcom/google/android/gms/ads/j0/a;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/u2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/u2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/internal/client/u2;

    return-object v0
.end method
