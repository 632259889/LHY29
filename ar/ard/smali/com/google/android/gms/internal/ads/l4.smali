.class public final Lcom/google/android/gms/internal/ads/l4;
.super Lcom/google/android/gms/internal/ads/v4;
.source ""


# direct methods
.method public constructor <init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V
    .locals 7

    const-string v2, "IXWwWv5JK/+sPkAKl3c1KDv4Hvk1BPLRteoZBxJagTzyJxEU8SumoR58fR6LdW3i"

    const-string v3, "Et5K8MZEoJYE/LdMCgxh0i7wX7GVWBBs6Isd533FNz4="

    const/16 v6, 0x49

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/v4;-><init>(Lxf1;Ljava/lang/String;Ljava/lang/String;Lmc1;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->i:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/v4;->e:Lxf1;

    invoke-virtual {v5}, Lxf1;->b()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Lmc1;->V(I)Lmc1;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4;->h:Lmc1;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Lmc1;->V(I)Lmc1;

    return-void
.end method
