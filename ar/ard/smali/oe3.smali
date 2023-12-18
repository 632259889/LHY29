.class public final synthetic Loe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/tk;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/le;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tk;Lcom/google/android/gms/internal/ads/le;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe3;->a:Lcom/google/android/gms/internal/ads/tk;

    iput-object p2, p0, Loe3;->b:Lcom/google/android/gms/internal/ads/le;

    return-void
.end method


# virtual methods
.method public final zza()Lwm4;
    .locals 2

    iget-object v0, p0, Loe3;->a:Lcom/google/android/gms/internal/ads/tk;

    iget-object v1, p0, Loe3;->b:Lcom/google/android/gms/internal/ads/le;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tk;->a(Lcom/google/android/gms/internal/ads/le;)Lwm4;

    move-result-object v0

    return-object v0
.end method
