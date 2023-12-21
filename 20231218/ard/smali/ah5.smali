.class public final synthetic Lah5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/w60;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/w60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->e:Lcom/google/android/gms/internal/ads/w60;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lah5;->e:Lcom/google/android/gms/internal/ads/w60;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w60;->r()V

    return-void
.end method
