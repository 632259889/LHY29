.class public abstract Lcom/google/android/gms/internal/ads/v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lxf1;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lmc1;

.field public i:Ljava/lang/reflect/Method;

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v4;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    iput p5, p0, Lcom/google/android/gms/internal/ads/v4;->j:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/v4;->k:I

    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public b()Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v4;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v4;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v3, v4, v5}, Lxf1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->a()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    .line 4
    invoke-virtual {v3}, Lxf1;->d()Lwe1;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v6, p0, Lcom/google/android/gms/internal/ads/v4;->j:I

    const/high16 v3, -0x80000000

    if-eq v6, v3, :cond_1

    iget v5, p0, Lcom/google/android/gms/internal/ads/v4;->k:I

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 6
    invoke-virtual/range {v4 .. v10}, Lwe1;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/v4;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method
