.class public final synthetic Lcom/google/android/gms/internal/ads/vi1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om0;


# instance fields
.field public final synthetic n:Lcom/google/android/gms/internal/ads/gg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi1;->n:Lcom/google/android/gms/internal/ads/gg0;

    return-void
.end method


# virtual methods
.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi1;->n:Lcom/google/android/gms/internal/ads/gg0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg0;->e()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/e62;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Image Web View failed to load. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/google/android/gms/internal/ads/e62;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg0;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
