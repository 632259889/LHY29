.class public final Lb0/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/v0;
.implements Lwa/b1;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lz/l0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lz/l0;->S()Lz/k0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz/k0;->a()Lb0/u1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb0/u1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lb0/q1;->c:I

    iput-object p1, p0, Lb0/q1;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated tag"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageProxy has no associated ImageInfo"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lgb/a;
    .locals 1

    .line 1
    iget v0, p0, Lb0/q1;->c:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "Capture id does not exist in the bundle"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le0/i$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object p1, p0, Lb0/q1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lz/l0;

    .line 21
    .line 22
    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lb0/q1;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/q1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwa/c1;

    .line 4
    .line 5
    iget v1, p0, Lb0/q1;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwa/c1;->b(I)Lwa/z0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lwa/z0;->c:Lwa/y0;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lwa/y0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method
