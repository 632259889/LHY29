.class public final synthetic Lm04;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm04;->e:Lcom/google/android/gms/internal/ads/do;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lm04;->e:Lcom/google/android/gms/internal/ads/do;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do;->j()V

    return-void
.end method
