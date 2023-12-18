.class public final synthetic Lg02;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/dg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg02;->a:Lcom/google/android/gms/internal/ads/dg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 1

    iget-object v0, p0, Lg02;->a:Lcom/google/android/gms/internal/ads/dg;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dg;->c(Ljava/util/Map;)Lwm4;

    move-result-object p1

    return-object p1
.end method
