.class final Lcom/google/android/gms/internal/ads/g24;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j34;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/m24;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/m24;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e24;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e24;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g24;->a:Lcom/google/android/gms/internal/ads/m24;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f24;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/m24;

    invoke-static {}, Lcom/google/android/gms/internal/ads/a14;->c()Lcom/google/android/gms/internal/ads/a14;

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

    check-cast v2, Lcom/google/android/gms/internal/ads/m24;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/g24;->a:Lcom/google/android/gms/internal/ads/m24;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/f24;-><init>([Lcom/google/android/gms/internal/ads/m24;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/o14;->d:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g24;->b:Lcom/google/android/gms/internal/ads/m24;

    return-void
.end method

.method private static b(Lcom/google/android/gms/internal/ads/l24;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/l24;->b()I

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
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i34;
    .locals 9

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/e14;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/k34;->y(Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g24;->b:Lcom/google/android/gms/internal/ads/m24;

    .line 2
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/m24;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/l24;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l24;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->u()Lcom/google/android/gms/internal/ads/a44;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->b()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l24;->zza()Lcom/google/android/gms/internal/ads/o24;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t24;->i(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/t24;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->t()Lcom/google/android/gms/internal/ads/a44;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->a()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v0

    .line 8
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/l24;->zza()Lcom/google/android/gms/internal/ads/o24;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/t24;->i(Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/o24;)Lcom/google/android/gms/internal/ads/t24;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g24;->b(Lcom/google/android/gms/internal/ads/l24;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/v24;->b()Lcom/google/android/gms/internal/ads/u24;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/c24;->e()Lcom/google/android/gms/internal/ads/c24;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->u()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v6

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->b()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v7

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/k24;->b()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v8

    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r24;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l24;Lcom/google/android/gms/internal/ads/u24;Lcom/google/android/gms/internal/ads/c24;Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/r24;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/v24;->b()Lcom/google/android/gms/internal/ads/u24;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/c24;->e()Lcom/google/android/gms/internal/ads/c24;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->u()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/k24;->b()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v8

    move-object v2, p1

    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r24;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l24;Lcom/google/android/gms/internal/ads/u24;Lcom/google/android/gms/internal/ads/c24;Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/r24;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/g24;->b(Lcom/google/android/gms/internal/ads/l24;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/v24;->a()Lcom/google/android/gms/internal/ads/u24;

    move-result-object v4

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/c24;->d()Lcom/google/android/gms/internal/ads/c24;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->t()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/u04;->a()Lcom/google/android/gms/internal/ads/r04;

    move-result-object v7

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/k24;->a()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v8

    move-object v2, p1

    .line 25
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r24;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l24;Lcom/google/android/gms/internal/ads/u24;Lcom/google/android/gms/internal/ads/c24;Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/r24;

    move-result-object p1

    goto :goto_0

    .line 26
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/v24;->a()Lcom/google/android/gms/internal/ads/u24;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/c24;->d()Lcom/google/android/gms/internal/ads/c24;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/ads/k34;->t()Lcom/google/android/gms/internal/ads/a44;

    move-result-object v6

    const/4 v7, 0x0

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/k24;->a()Lcom/google/android/gms/internal/ads/j24;

    move-result-object v8

    move-object v2, p1

    .line 29
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r24;->E(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/l24;Lcom/google/android/gms/internal/ads/u24;Lcom/google/android/gms/internal/ads/c24;Lcom/google/android/gms/internal/ads/a44;Lcom/google/android/gms/internal/ads/r04;Lcom/google/android/gms/internal/ads/j24;)Lcom/google/android/gms/internal/ads/r24;

    move-result-object p1

    :goto_0
    return-object p1
.end method
