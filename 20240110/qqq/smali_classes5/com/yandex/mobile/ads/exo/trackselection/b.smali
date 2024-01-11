.class public abstract Lcom/yandex/mobile/ads/exo/trackselection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/exo/trackselection/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/exo/trackselection/b$b;
    }
.end annotation


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

.field protected final b:I

.field protected final c:[I

.field private final d:[Lcom/yandex/mobile/ads/exo/Format;

.field private e:I


# direct methods
.method public varargs constructor <init>(Lcom/yandex/mobile/ads/exo/source/TrackGroup;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/j9;->b(Z)V

    .line 3
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/j9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    .line 4
    array-length v0, p2

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->b:I

    .line 6
    new-array v0, v0, [Lcom/yandex/mobile/ads/exo/Format;

    iput-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    const/4 v0, 0x0

    .line 7
    :goto_1
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(I)Lcom/yandex/mobile/ads/exo/Format;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    new-instance v0, Lcom/yandex/mobile/ads/exo/trackselection/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/exo/trackselection/b$b;-><init>(Lcom/yandex/mobile/ads/exo/trackselection/b$a;)V

    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    .line 13
    :goto_2
    iget p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->b:I

    if-ge v1, p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/exo/source/TrackGroup;->a(Lcom/yandex/mobile/ads/exo/Format;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 16
    :cond_2
    new-array p1, p2, [J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yandex/mobile/ads/exo/Format;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final a()Lcom/yandex/mobile/ads/exo/source/TrackGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public final b()Lcom/yandex/mobile/ads/exo/Format;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->d:[Lcom/yandex/mobile/ads/exo/Format;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/exo/trackselection/d;->c()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    array-length v0, v0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/exo/trackselection/b;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    iget-object v3, p1, Lcom/yandex/mobile/ads/exo/trackselection/b;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    iget-object p1, p1, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public synthetic g()V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/exo/trackselection/d$-CC;->$default$g(Lcom/yandex/mobile/ads/exo/trackselection/d;)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->e:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->a:Lcom/yandex/mobile/ads/exo/source/TrackGroup;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->e:I

    .line 4
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/exo/trackselection/b;->e:I

    return v0
.end method
