.class public Lav;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:[I


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Lfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lav;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lav;->b:Ljava/util/Map;

    .line 3
    iput p1, p0, Lav;->a:I

    return-void
.end method

.method public static c()[I
    .locals 1

    .line 1
    sget-object v0, Lav;->c:[I

    return-object v0
.end method


# virtual methods
.method public a()[Lfn;
    .locals 2

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lav;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lfn;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfn;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lav;->a:I

    return v0
.end method

.method public d(S)Lfn;
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn;

    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lav;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    instance-of v2, p1, Lav;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lav;

    .line 3
    invoke-virtual {p1}, Lav;->b()I

    move-result v2

    iget v3, p0, Lav;->a:I

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Lav;->e()I

    move-result v2

    invoke-virtual {p0}, Lav;->e()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 4
    invoke-virtual {p1}, Lav;->a()[Lfn;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 5
    invoke-virtual {v4}, Lfn;->p()S

    move-result v5

    invoke-static {v5}, Lbn;->o(S)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lav;->b:Ljava/util/Map;

    invoke-virtual {v4}, Lfn;->p()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfn;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public f(Lfn;)Lfn;
    .locals 2

    .line 1
    iget v0, p0, Lav;->a:I

    invoke-virtual {p1, v0}, Lfn;->x(I)V

    .line 2
    iget-object v0, p0, Lav;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lfn;->p()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn;

    return-object p1
.end method
