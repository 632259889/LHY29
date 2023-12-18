.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nl;

.field public final synthetic b:Lf54;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl;Lf54;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrk3;->a:Lcom/google/android/gms/internal/ads/nl;

    iput-object p2, p0, Lrk3;->b:Lf54;

    iput-object p3, p0, Lrk3;->c:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 3

    iget-object v0, p0, Lrk3;->a:Lcom/google/android/gms/internal/ads/nl;

    iget-object v1, p0, Lrk3;->b:Lf54;

    iget-object v2, p0, Lrk3;->c:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/nl;->c(Lf54;Lcom/google/android/gms/internal/ads/to;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
