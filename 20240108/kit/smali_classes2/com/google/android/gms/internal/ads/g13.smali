.class public final synthetic Lcom/google/android/gms/internal/ads/g13;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lc/d/a/b/e/k;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/d/a/b/e/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g13;->n:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g13;->o:Lc/d/a/b/e/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g13;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g13;->o:Lc/d/a/b/e/k;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/h33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/h33;

    move-result-object v0

    .line 2
    invoke-virtual {v1, v0}, Lc/d/a/b/e/k;->c(Ljava/lang/Object;)V

    return-void
.end method
