.class public final synthetic Ll44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lm44;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Lm44;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll44;->e:Lm44;

    iput-object p2, p0, Ll44;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll44;->e:Lm44;

    iget-object v1, p0, Ll44;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lm44;->e:Lcom/google/android/gms/internal/ads/qo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qo;->e(Lcom/google/android/gms/internal/ads/qo;)Lf44;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf44;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
