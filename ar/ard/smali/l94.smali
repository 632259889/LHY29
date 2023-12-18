.class public final synthetic Ll94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jp;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jp;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll94;->a:Lcom/google/android/gms/internal/ads/jp;

    iput-object p2, p0, Ll94;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ll94;->a:Lcom/google/android/gms/internal/ads/jp;

    iget-object v1, p0, Ll94;->b:Ljava/lang/Throwable;

    check-cast p1, Lq94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/kp;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lq94;->i(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
