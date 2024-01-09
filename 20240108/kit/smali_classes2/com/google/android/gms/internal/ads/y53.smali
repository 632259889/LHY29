.class public final synthetic Lcom/google/android/gms/internal/ads/y53;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/h63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y53;->a:Lcom/google/android/gms/internal/ads/h63;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y53;->a:Lcom/google/android/gms/internal/ads/h63;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h63;->j(Lcom/google/android/gms/internal/ads/h63;)V

    return-void
.end method
