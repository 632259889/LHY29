.class public final synthetic Lu14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lv14;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lv14;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu14;->e:Lv14;

    iput-object p2, p0, Lu14;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu14;->e:Lv14;

    iget-object v1, p0, Lu14;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lv14;->e:Lcom/google/android/gms/internal/ads/fo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fo;->f(Lcom/google/android/gms/internal/ads/fo;)Lzp3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzp3;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
