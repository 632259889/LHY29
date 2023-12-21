.class public final synthetic Lie2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/xh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie2;->e:Lcom/google/android/gms/internal/ads/xh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lie2;->e:Lcom/google/android/gms/internal/ads/xh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->c()V

    return-void
.end method
