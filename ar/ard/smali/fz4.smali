.class public final Lfz4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb05;


# static fields
.field public static final b:Llz4;


# instance fields
.field public final a:Llz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldz4;

    invoke-direct {v0}, Ldz4;-><init>()V

    sput-object v0, Lfz4;->b:Llz4;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lez4;

    const/4 v1, 0x2

    new-array v1, v1, [Llz4;

    invoke-static {}, Lgy4;->c()Lgy4;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llz4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lfz4;->b:Llz4;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lez4;-><init>([Llz4;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lry4;->b:[B

    iput-object v0, p0, Lfz4;->a:Llz4;

    return-void
.end method

.method public static b(Lkz4;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkz4;->zzc()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l30;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/c30;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/m30;->d(Ljava/lang/Class;)V

    iget-object v1, p0, Lfz4;->a:Llz4;

    .line 2
    invoke-interface {v1, p1}, Llz4;->a(Ljava/lang/Class;)Lkz4;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lkz4;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->W()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    .line 5
    invoke-static {}, Lcy4;->b()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lkz4;->zza()Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i30;->i(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/i30;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->V()Lcom/google/android/gms/internal/ads/n30;

    move-result-object p1

    .line 7
    invoke-static {}, Lcy4;->a()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v0

    .line 8
    invoke-interface {v3}, Lkz4;->zza()Lcom/google/android/gms/internal/ads/f30;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/i30;->i(Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Lcom/google/android/gms/internal/ads/f30;)Lcom/google/android/gms/internal/ads/i30;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v3}, Lfz4;->b(Lkz4;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lqz4;->b()Lpz4;

    move-result-object v4

    .line 12
    invoke-static {}, Lbz4;->e()Lbz4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->W()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v6

    .line 13
    invoke-static {}, Lcy4;->b()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v7

    .line 14
    invoke-static {}, Ljz4;->b()Liz4;

    move-result-object v8

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g30;->K(Ljava/lang/Class;Lkz4;Lpz4;Lbz4;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Liz4;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lqz4;->b()Lpz4;

    move-result-object v4

    .line 17
    invoke-static {}, Lbz4;->e()Lbz4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->W()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static {}, Ljz4;->b()Liz4;

    move-result-object v8

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g30;->K(Ljava/lang/Class;Lkz4;Lpz4;Lbz4;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Liz4;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v3}, Lfz4;->b(Lkz4;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lqz4;->a()Lpz4;

    move-result-object v4

    .line 22
    invoke-static {}, Lbz4;->d()Lbz4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->V()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v6

    .line 23
    invoke-static {}, Lcy4;->a()Lcom/google/android/gms/internal/ads/x20;

    move-result-object v7

    .line 24
    invoke-static {}, Ljz4;->a()Liz4;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g30;->K(Ljava/lang/Class;Lkz4;Lpz4;Lbz4;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Liz4;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lqz4;->a()Lpz4;

    move-result-object v4

    .line 27
    invoke-static {}, Lbz4;->d()Lbz4;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/m30;->V()Lcom/google/android/gms/internal/ads/n30;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    invoke-static {}, Ljz4;->a()Liz4;

    move-result-object v8

    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/g30;->K(Ljava/lang/Class;Lkz4;Lpz4;Lbz4;Lcom/google/android/gms/internal/ads/n30;Lcom/google/android/gms/internal/ads/x20;Liz4;)Lcom/google/android/gms/internal/ads/g30;

    move-result-object p1

    :goto_0
    return-object p1
.end method
