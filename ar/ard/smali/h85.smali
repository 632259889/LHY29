.class public final Lh85;
.super Le45;
.source ""


# static fields
.field public static final synthetic k:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:[I

.field public final g:[I

.field public final h:[Lep2;

.field public final i:[Ljava/lang/Object;

.field public final j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lvh5;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p2}, Le45;-><init>(ZLvh5;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    .line 3
    new-array v1, p2, [I

    iput-object v1, p0, Lh85;->f:[I

    .line 4
    new-array v1, p2, [I

    iput-object v1, p0, Lh85;->g:[I

    .line 5
    new-array v1, p2, [Lep2;

    iput-object v1, p0, Lh85;->h:[Lep2;

    .line 6
    new-array p2, p2, [Ljava/lang/Object;

    iput-object p2, p0, Lh85;->i:[Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 7
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lh85;->j:Ljava/util/HashMap;

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp75;

    iget-object v3, p0, Lh85;->h:[Lep2;

    .line 9
    invoke-interface {v2}, Lp75;->zza()Lep2;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v3, p0, Lh85;->g:[I

    .line 10
    aput v0, v3, v1

    iget-object v3, p0, Lh85;->f:[I

    .line 11
    aput p2, v3, v1

    iget-object v3, p0, Lh85;->h:[Lep2;

    .line 12
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lep2;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lh85;->h:[Lep2;

    .line 13
    aget-object v3, v3, v1

    invoke-virtual {v3}, Lep2;->b()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lh85;->i:[Ljava/lang/Object;

    .line 14
    invoke-interface {v2}, Lp75;->zzb()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    iget-object v2, p0, Lh85;->j:Ljava/util/HashMap;

    iget-object v3, p0, Lh85;->i:[Ljava/lang/Object;

    .line 15
    aget-object v3, v3, v1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_0
    iput v0, p0, Lh85;->d:I

    iput p2, p0, Lh85;->e:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lh85;->e:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lh85;->d:I

    return v0
.end method

.method public final p(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final q(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->f:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lzd4;->k([IIZZ)I

    move-result p1

    return p1
.end method

.method public final r(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lh85;->g:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lzd4;->k([IIZZ)I

    move-result p1

    return p1
.end method

.method public final s(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->f:[I

    aget p1, v0, p1

    return p1
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->g:[I

    aget p1, v0, p1

    return p1
.end method

.method public final u(I)Lep2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->h:[Lep2;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->i:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lh85;->h:[Lep2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
