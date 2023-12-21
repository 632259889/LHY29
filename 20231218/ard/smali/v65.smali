.class public final synthetic Lv65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/h50;Lcom/google/android/gms/internal/ads/k50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv65;->e:Lcom/google/android/gms/internal/ads/k50;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv65;->e:Lcom/google/android/gms/internal/ads/k50;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h50;->c0(Lcom/google/android/gms/internal/ads/k50;)V

    return-void
.end method
