.class public final synthetic Lwf3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/yk;

.field public final synthetic f:Lwm4;

.field public final synthetic g:Lwm4;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/ye;

.field public final synthetic i:Lsa4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/yk;Lwm4;Lwm4;Lcom/google/android/gms/internal/ads/ye;Lsa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3;->e:Lcom/google/android/gms/internal/ads/yk;

    iput-object p2, p0, Lwf3;->f:Lwm4;

    iput-object p3, p0, Lwf3;->g:Lwm4;

    iput-object p4, p0, Lwf3;->h:Lcom/google/android/gms/internal/ads/ye;

    iput-object p5, p0, Lwf3;->i:Lsa4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwf3;->e:Lcom/google/android/gms/internal/ads/yk;

    iget-object v1, p0, Lwf3;->f:Lwm4;

    iget-object v2, p0, Lwf3;->g:Lwm4;

    iget-object v3, p0, Lwf3;->h:Lcom/google/android/gms/internal/ads/ye;

    iget-object v4, p0, Lwf3;->i:Lsa4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/yk;->O2(Lwm4;Lwm4;Lcom/google/android/gms/internal/ads/ye;Lsa4;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
