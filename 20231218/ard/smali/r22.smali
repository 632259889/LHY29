.class public final synthetic Lr22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt22;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ug;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ug;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr22;->a:Lcom/google/android/gms/internal/ads/ug;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr22;->a:Lcom/google/android/gms/internal/ads/ug;

    new-instance v1, Ls22;

    invoke-direct {v1, v0, p1}, Ls22;-><init>(Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
