.class public final synthetic Loa3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/zj;

.field public final synthetic f:Lsa4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj;Lsa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iput-object p2, p0, Loa3;->f:Lsa4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loa3;->e:Lcom/google/android/gms/internal/ads/zj;

    iget-object v1, p0, Loa3;->f:Lsa4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zj;->f(Lsa4;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
