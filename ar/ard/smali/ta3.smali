.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/yj;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta3;->e:Lcom/google/android/gms/internal/ads/yj;

    iput-object p2, p0, Lta3;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta3;->e:Lcom/google/android/gms/internal/ads/yj;

    iget-object v1, p0, Lta3;->f:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yj;->a:Lcom/google/android/gms/internal/ads/zj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->j(Lcom/google/android/gms/internal/ads/zj;Ljava/lang/String;)V

    return-void
.end method
