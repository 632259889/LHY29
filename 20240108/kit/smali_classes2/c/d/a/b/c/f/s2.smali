.class final Lc/d/a/b/c/f/s2;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# static fields
.field private static final a:Ljava/lang/Class;

.field private static final b:Lc/d/a/b/c/f/i3;

.field private static final c:Lc/d/a/b/c/f/i3;

.field private static final d:Lc/d/a/b/c/f/i3;

.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lc/d/a/b/c/f/s2;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lc/d/a/b/c/f/s2;->x(Z)Lc/d/a/b/c/f/i3;

    move-result-object v0

    sput-object v0, Lc/d/a/b/c/f/s2;->b:Lc/d/a/b/c/f/i3;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lc/d/a/b/c/f/s2;->x(Z)Lc/d/a/b/c/f/i3;

    move-result-object v0

    sput-object v0, Lc/d/a/b/c/f/s2;->c:Lc/d/a/b/c/f/i3;

    new-instance v0, Lc/d/a/b/c/f/k3;

    invoke-direct {v0}, Lc/d/a/b/c/f/k3;-><init>()V

    sput-object v0, Lc/d/a/b/c/f/s2;->d:Lc/d/a/b/c/f/i3;

    return-void
.end method

.method static A(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->B(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static B(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/e1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/e1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/e1;->e(I)I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static C(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int p1, p1, p0

    return p1
.end method

.method static D(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static E(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int p1, p1, p0

    return p1
.end method

.method static F(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static G(ILjava/util/List;Lc/d/a/b/c/f/q2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/a/b/c/f/g2;

    invoke-static {p0, v3, p2}, Lc/d/a/b/c/f/k0;->u(ILc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method static H(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->I(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static I(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/e1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/e1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/e1;->e(I)I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->v(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static J(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->K(Ljava/util/List;)I

    move-result p2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static K(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/u1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/u1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/u1;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static L(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/a/b/c/f/l1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/d/a/b/c/f/l1;

    shl-int/lit8 p0, p0, 0x3

    sget p2, Lc/d/a/b/c/f/k0;->c:I

    .line 3
    invoke-virtual {p1}, Lc/d/a/b/c/f/l1;->a()I

    move-result p1

    invoke-static {p1}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/2addr p0, p2

    return p0

    .line 4
    :cond_0
    check-cast p1, Lc/d/a/b/c/f/g2;

    shl-int/lit8 p0, p0, 0x3

    .line 5
    invoke-static {p1, p2}, Lc/d/a/b/c/f/k0;->w(Lc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result p1

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method static M(ILjava/util/List;Lc/d/a/b/c/f/q2;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lc/d/a/b/c/f/l1;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Lc/d/a/b/c/f/l1;

    .line 6
    invoke-virtual {v2}, Lc/d/a/b/c/f/l1;->a()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    .line 7
    :cond_1
    check-cast v2, Lc/d/a/b/c/f/g2;

    invoke-static {v2, p2}, Lc/d/a/b/c/f/k0;->w(Lc/d/a/b/c/f/g2;Lc/d/a/b/c/f/q2;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static N(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->O(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static O(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/e1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/e1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/e1;->e(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static P(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->Q(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static Q(Ljava/util/List;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/u1;

    const/16 v3, 0x3f

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/u1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/u1;->e(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static R(ILjava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    sget v2, Lc/d/a/b/c/f/k0;->c:I

    .line 3
    instance-of v2, p1, Lc/d/a/b/c/f/n1;

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p0, p0, v0

    if-eqz v2, :cond_2

    .line 4
    check-cast p1, Lc/d/a/b/c/f/n1;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 5
    invoke-interface {p1, v1}, Lc/d/a/b/c/f/n1;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lc/d/a/b/c/f/c0;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lc/d/a/b/c/f/c0;

    .line 8
    invoke-virtual {v2}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_1

    .line 9
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v3, v2, Lc/d/a/b/c/f/c0;

    if-eqz v3, :cond_3

    .line 12
    check-cast v2, Lc/d/a/b/c/f/c0;

    .line 13
    invoke-virtual {v2}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result v2

    invoke-static {v2}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p0, v3

    goto :goto_3

    .line 14
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lc/d/a/b/c/f/k0;->x(Ljava/lang/String;)I

    move-result v2

    add-int/2addr p0, v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static S(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->T(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static T(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/e1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/e1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/e1;->e(I)I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method static U(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/a/b/c/f/s2;->V(Ljava/util/List;)I

    move-result p1

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static V(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v2, p0, Lc/d/a/b/c/f/u1;

    if-eqz v2, :cond_1

    .line 3
    check-cast p0, Lc/d/a/b/c/f/u1;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lc/d/a/b/c/f/u1;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lc/d/a/b/c/f/k0;->z(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static W()Lc/d/a/b/c/f/i3;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/s2;->b:Lc/d/a/b/c/f/i3;

    return-object v0
.end method

.method public static X()Lc/d/a/b/c/f/i3;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/s2;->c:Lc/d/a/b/c/f/i3;

    return-object v0
.end method

.method public static a()Lc/d/a/b/c/f/i3;
    .locals 1

    sget-object v0, Lc/d/a/b/c/f/s2;->d:Lc/d/a/b/c/f/i3;

    return-object v0
.end method

.method static b(Ljava/lang/Object;IILjava/lang/Object;Lc/d/a/b/c/f/i3;)Ljava/lang/Object;
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p4, p0}, Lc/d/a/b/c/f/i3;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_0
    int-to-long v0, p2

    .line 2
    invoke-virtual {p4, p3, p1, v0, v1}, Lc/d/a/b/c/f/i3;->f(Ljava/lang/Object;IJ)V

    return-object p3
.end method

.method static c(Lc/d/a/b/c/f/i3;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Lc/d/a/b/c/f/i3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p0, v0, p2}, Lc/d/a/b/c/f/i3;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lc/d/a/b/c/f/i3;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lc/d/a/b/c/f/d1;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lc/d/a/b/c/f/s2;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Lc/d/a/b/c/f/a4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lc/d/a/b/c/f/a4;->d(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static g(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->A(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static h(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->p(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static i(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static j(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->u(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->C(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lc/d/a/b/c/f/l0;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lc/d/a/b/c/f/l0;->I(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->x(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static o(ILjava/util/List;Lc/d/a/b/c/f/a4;Lc/d/a/b/c/f/q2;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lc/d/a/b/c/f/l0;

    .line 4
    invoke-virtual {v2, p0, v1, p3}, Lc/d/a/b/c/f/l0;->F(ILjava/lang/Object;Lc/d/a/b/c/f/q2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static p(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->z(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static q(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static r(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->w(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static s(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->D(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static t(ILjava/util/List;Lc/d/a/b/c/f/a4;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1}, Lc/d/a/b/c/f/a4;->s(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static u(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static v(ILjava/util/List;Lc/d/a/b/c/f/a4;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lc/d/a/b/c/f/a4;->y(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static x(Z)Lc/d/a/b/c/f/i3;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/i3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method static y(ILjava/util/List;Z)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int p1, p1, p0

    return p1
.end method

.method static z(ILjava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    shl-int/lit8 p0, p0, 0x3

    .line 2
    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/a/b/c/f/c0;

    .line 5
    invoke-virtual {p0}, Lc/d/a/b/c/f/c0;->zzd()I

    move-result p0

    invoke-static {p0}, Lc/d/a/b/c/f/k0;->y(I)I

    move-result v2

    add-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
