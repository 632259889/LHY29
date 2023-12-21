.class public final synthetic Lbm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/cu;

.field public final synthetic f:Lwm4;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu;Lwm4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm4;->e:Lcom/google/android/gms/internal/ads/cu;

    iput-object p2, p0, Lbm4;->f:Lwm4;

    iput p3, p0, Lbm4;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbm4;->e:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Lbm4;->f:Lwm4;

    iget v2, p0, Lbm4;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cu;->T(Lwm4;I)V

    return-void
.end method
