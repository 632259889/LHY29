.class public final synthetic Lhn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/pm;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic c:Lf54;

.field public final synthetic d:Lq63;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pm;Lcom/google/android/gms/internal/ads/to;Lf54;Lq63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn3;->a:Lcom/google/android/gms/internal/ads/pm;

    iput-object p2, p0, Lhn3;->b:Lcom/google/android/gms/internal/ads/to;

    iput-object p3, p0, Lhn3;->c:Lf54;

    iput-object p4, p0, Lhn3;->d:Lq63;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 4

    iget-object v0, p0, Lhn3;->a:Lcom/google/android/gms/internal/ads/pm;

    iget-object v1, p0, Lhn3;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v2, p0, Lhn3;->c:Lf54;

    iget-object v3, p0, Lhn3;->d:Lq63;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/pm;->c(Lcom/google/android/gms/internal/ads/to;Lf54;Lq63;Ljava/lang/Object;)Lwm4;

    move-result-object p1

    return-object p1
.end method
