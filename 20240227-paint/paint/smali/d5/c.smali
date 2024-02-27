.class public final Ld5/c;
.super Lj4/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Ld5/c;->c:I

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/a;

    .line 2
    iget-object v3, v2, Lk5/a;->b:Ljava/lang/Object;

    check-cast v3, Le5/c;

    iget-object v4, v2, Lk5/a;->c:Ljava/lang/Object;

    check-cast v4, Le5/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v5, v3, Le5/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Le5/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v2, :cond_2

    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 4
    invoke-virtual {v3, v2}, Le5/c;->a([F)Le5/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Le5/c;->a([F)Le5/c;

    move-result-object v2

    .line 5
    new-instance v4, Lk5/a;

    invoke-direct {v4, v3, v2}, Lk5/a;-><init>(Le5/c;Le5/c;)V

    move-object v2, v4

    .line 6
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-direct {p0, p1}, Lj4/a;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0

    .line 8
    iput p2, p0, Ld5/c;->c:I

    invoke-direct {p0, p1}, Lj4/a;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final l()La5/a;
    .locals 3

    .line 1
    iget v0, p0, Ld5/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    new-instance v0, La5/e;

    .line 8
    .line 9
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, La5/e;-><init>(Ljava/util/List;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, La5/e;

    .line 19
    .line 20
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, La5/e;-><init>(Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_0
    new-instance v0, La5/n;

    .line 30
    .line 31
    iget-object v1, p0, Lj4/a;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, La5/n;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
