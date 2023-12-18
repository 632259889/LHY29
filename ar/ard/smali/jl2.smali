.class public final synthetic Ljl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/fi;

.field public final synthetic f:Lwm4;

.field public final synthetic g:Lwm4;

.field public final synthetic h:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fi;Lwm4;Lwm4;Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl2;->e:Lcom/google/android/gms/internal/ads/fi;

    iput-object p2, p0, Ljl2;->f:Lwm4;

    iput-object p3, p0, Ljl2;->g:Lwm4;

    iput-object p4, p0, Ljl2;->h:Lwm4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljl2;->e:Lcom/google/android/gms/internal/ads/fi;

    iget-object v1, p0, Ljl2;->f:Lwm4;

    iget-object v2, p0, Ljl2;->g:Lwm4;

    iget-object v3, p0, Ljl2;->h:Lwm4;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi;->g(Lwm4;Lwm4;Lwm4;)Lwm4;

    move-result-object v0

    return-object v0
.end method
