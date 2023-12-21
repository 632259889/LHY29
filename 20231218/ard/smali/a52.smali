.class public final synthetic La52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La52;->e:Lcom/google/android/gms/internal/ads/ch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La52;->e:Lcom/google/android/gms/internal/ads/ch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->s()V

    return-void
.end method
