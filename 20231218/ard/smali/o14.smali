.class public final synthetic Lo14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo14;->e:Lcom/google/android/gms/internal/ads/eo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo14;->e:Lcom/google/android/gms/internal/ads/eo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo;->zzp()V

    return-void
.end method
