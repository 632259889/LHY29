.class public final Lvs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qa;Lcom/google/android/gms/internal/ads/zg;)V
    .locals 0

    iput-object p2, p0, Lvs1;->a:Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Lkd;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvs1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Connection failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
