.class public final Lkn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzp2;
.implements Lgp2;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/to;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/to;Lsx1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn2;->e:Lcom/google/android/gms/internal/ads/to;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final zzn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkn2;->e:Lcom/google/android/gms/internal/ads/to;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/to;->e0:Ltx1;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Ltx1;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkn2;->e:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/to;->e0:Ltx1;

    .line 2
    iget-object v1, v1, Ltx1;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkn2;->e:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/to;->e0:Ltx1;

    .line 3
    iget-object v1, v1, Ltx1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
