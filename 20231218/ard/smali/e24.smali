.class public final synthetic Le24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/go;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/po;

.field public final synthetic c:Lg24;

.field public final synthetic d:Ls24;

.field public final synthetic e:Lqn2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/po;Lg24;Ls24;Lqn2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->a:Lcom/google/android/gms/internal/ads/go;

    iput-object p2, p0, Le24;->b:Lcom/google/android/gms/internal/ads/po;

    iput-object p3, p0, Le24;->c:Lg24;

    iput-object p4, p0, Le24;->d:Ls24;

    iput-object p5, p0, Le24;->e:Lqn2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 6

    iget-object v0, p0, Le24;->a:Lcom/google/android/gms/internal/ads/go;

    iget-object v1, p0, Le24;->b:Lcom/google/android/gms/internal/ads/po;

    iget-object v2, p0, Le24;->c:Lg24;

    iget-object v3, p0, Le24;->d:Ls24;

    iget-object v4, p0, Le24;->e:Lqn2;

    move-object v5, p1

    check-cast v5, Li24;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/go;->c(Lcom/google/android/gms/internal/ads/po;Lg24;Ls24;Lqn2;Li24;)Lwm4;

    move-result-object p1

    return-object p1
.end method
