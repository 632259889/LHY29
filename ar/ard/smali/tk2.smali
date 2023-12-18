.class public final synthetic Ltk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ci;

.field public final synthetic b:Lmm4;

.field public final synthetic c:Lwm4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ci;Lmm4;Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk2;->a:Lcom/google/android/gms/internal/ads/ci;

    iput-object p2, p0, Ltk2;->b:Lmm4;

    iput-object p3, p0, Ltk2;->c:Lwm4;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 3

    iget-object v0, p0, Ltk2;->a:Lcom/google/android/gms/internal/ads/ci;

    iget-object v1, p0, Ltk2;->b:Lmm4;

    iget-object v2, p0, Ltk2;->c:Lwm4;

    check-cast p1, Ljk2;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ci;->a(Lmm4;Lwm4;Ljk2;)Lwm4;

    move-result-object p1

    return-object p1
.end method
