.class public final synthetic Lcom/google/android/gms/internal/ads/h13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Lc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/h13;->n:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h13;->n:Lc/d/a/b/e/k;

    invoke-static {}, Lcom/google/android/gms/internal/ads/h33;->c()Lcom/google/android/gms/internal/ads/h33;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lc/d/a/b/e/k;->c(Ljava/lang/Object;)V

    return-void
.end method
