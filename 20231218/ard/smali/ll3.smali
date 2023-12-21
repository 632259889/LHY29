.class public final synthetic Lll3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/sl;

.field public final synthetic f:Lf54;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sl;Lf54;Lcom/google/android/gms/internal/ads/to;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lll3;->e:Lcom/google/android/gms/internal/ads/sl;

    iput-object p2, p0, Lll3;->f:Lf54;

    iput-object p3, p0, Lll3;->g:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lll3;->e:Lcom/google/android/gms/internal/ads/sl;

    iget-object v1, p0, Lll3;->f:Lf54;

    iget-object v2, p0, Lll3;->g:Lcom/google/android/gms/internal/ads/to;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sl;->f(Lf54;Lcom/google/android/gms/internal/ads/to;)V

    return-void
.end method
