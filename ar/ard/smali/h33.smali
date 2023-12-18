.class public final synthetic Lh33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln92;


# instance fields
.field public final synthetic e:Lz32;


# direct methods
.method public synthetic constructor <init>(Lz32;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh33;->e:Lz32;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh33;->e:Lz32;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lz32;->g()V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzefu;

    const/4 v1, 0x1

    const-string v2, "Image Web View failed to load."

    .line 2
    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zg;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
