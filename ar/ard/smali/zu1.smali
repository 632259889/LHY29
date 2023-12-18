.class public final Lzu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La42;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zg;

.field public final synthetic b:Llu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob;Lcom/google/android/gms/internal/ads/zg;Llu1;)V
    .locals 0

    iput-object p2, p0, Lzu1;->a:Lcom/google/android/gms/internal/ads/zg;

    iput-object p3, p0, Lzu1;->b:Llu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzu1;->a:Lcom/google/android/gms/internal/ads/zg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmo;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbmo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lzu1;->b:Llu1;

    .line 2
    invoke-virtual {v0}, Llu1;->g()V

    return-void
.end method
