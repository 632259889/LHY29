.class public final synthetic Lcom/google/android/gms/internal/ads/dk4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y73;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/dk4;->n:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/dk4;->n:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fk4;->a(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
