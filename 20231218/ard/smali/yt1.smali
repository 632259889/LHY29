.class public final synthetic Lyt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/gb;

.field public final synthetic f:Lqu1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gb;Lcom/google/android/gms/internal/ads/q3;Lqu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyt1;->e:Lcom/google/android/gms/internal/ads/gb;

    iput-object p3, p0, Lyt1;->f:Lqu1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lyt1;->e:Lcom/google/android/gms/internal/ads/gb;

    iget-object v1, p0, Lyt1;->f:Lqu1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gb;->j(Lcom/google/android/gms/internal/ads/q3;Lqu1;)V

    return-void
.end method
