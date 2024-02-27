.class public final synthetic Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:Li0/c;


# direct methods
.method public synthetic constructor <init>(Li0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->c:Li0/c;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lb0/n1$e;

    .line 2
    .line 3
    check-cast p2, Lb0/n1$e;

    .line 4
    .line 5
    iget-object v0, p0, Li0/b;->c:Li0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lb0/n1$e;->d()Lb0/i0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lb0/i0;->h:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const-class v2, Lz/u0;

    .line 19
    .line 20
    const-class v3, Lz/o1;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-class v5, Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eq p1, v5, :cond_2

    .line 26
    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x2

    .line 37
    :goto_1
    invoke-virtual {p2}, Lb0/n1$e;->d()Lb0/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p2, p2, Lb0/i0;->h:Ljava/lang/Class;

    .line 42
    .line 43
    if-eq p2, v5, :cond_5

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-ne p2, v2, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    const/4 v0, 0x2

    .line 54
    :goto_3
    sub-int/2addr p1, v0

    .line 55
    return p1
.end method
