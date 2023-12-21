.class public final Ldr1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/internal/ads/ms;

.field public final f:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    const/4 v0, 0x6

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    sget-object v0, Lqp1;->a:Lqp1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Llm1;Lie1;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ms;Ljava/lang/Object;Ldq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr1;->a:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Ldr1;->b:Ljava/lang/String;

    iput-object p5, p0, Ldr1;->c:Ljava/util/List;

    iput-object p1, p0, Ldr1;->d:Ljava/lang/String;

    iput-object p7, p0, Ldr1;->e:Lcom/google/android/gms/internal/ads/ms;

    new-instance p2, Lfk4;

    invoke-direct {p2}, Lfk4;-><init>()V

    .line 2
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-gtz p3, :cond_0

    .line 3
    invoke-virtual {p2}, Lfk4;->j()Lcom/google/android/gms/internal/ads/ms;

    iput-object p1, p0, Ldr1;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 4
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu1;

    .line 5
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldr1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ldr1;

    iget-object v1, p0, Ldr1;->a:Landroid/net/Uri;

    .line 2
    iget-object v3, p1, Ldr1;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-static {v1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldr1;->c:Ljava/util/List;

    iget-object v4, p1, Ldr1;->c:Ljava/util/List;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {v1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldr1;->e:Lcom/google/android/gms/internal/ads/ms;

    iget-object p1, p1, Ldr1;->e:Lcom/google/android/gms/internal/ads/ms;

    .line 8
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ms;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v1, v1}, Lzd4;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldr1;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xe1781

    mul-int v0, v0, v1

    iget-object v1, p0, Ldr1;->c:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldr1;->e:Lcom/google/android/gms/internal/ads/ms;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ms;->hashCode()I

    move-result v1

    mul-int/lit16 v0, v0, 0x3c1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
