.class public final synthetic Lc34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ld34;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/client/zze;


# direct methods
.method public synthetic constructor <init>(Ld34;Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc34;->e:Ld34;

    iput-object p2, p0, Lc34;->f:Lcom/google/android/gms/ads/internal/client/zze;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc34;->e:Ld34;

    iget-object v1, p0, Lc34;->f:Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Ld34;->e:Le34;

    invoke-static {v0}, Le34;->c(Le34;)Lf44;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf44;->c(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
