.class public final Lh5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li5/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "x"

    const-string v1, "y"

    const-string v2, "k"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Li5/b$a;->a([Ljava/lang/String;)Li5/b$a;

    move-result-object v0

    sput-object v0, Lh5/a;->a:Li5/b$a;

    return-void
.end method

.method public static a(Li5/c;Lx4/h;)Lb0/l1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li5/c;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Li5/c;->a()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Li5/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Li5/c;->I()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x3

    .line 27
    if-ne v1, v3, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    invoke-static {}, Lj5/h;->c()F

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    sget-object v6, Lh5/d;->a:Lh5/d;

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-static/range {v3 .. v8}, Lh5/t;->b(Li5/b;Lx4/h;FLh5/k0;ZZ)Lk5/a;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, La5/h;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, La5/h;-><init>(Lx4/h;Lk5/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Li5/c;->f()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lh5/u;->b(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    new-instance p1, Lk5/a;

    .line 63
    .line 64
    invoke-static {}, Lj5/h;->c()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {p0, v1}, Lh5/s;->b(Li5/b;F)Landroid/graphics/PointF;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lk5/a;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :goto_2
    new-instance p0, Lb0/l1;

    .line 79
    .line 80
    invoke-direct {p0, v0, v2}, Lb0/l1;-><init>(Ljava/util/ArrayList;I)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public static b(Li5/c;Lx4/h;)Ld5/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li5/c;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0}, Li5/c;->I()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_5

    .line 15
    .line 16
    sget-object v4, Lh5/a;->a:Li5/b$a;

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Li5/c;->T(Li5/b$a;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x6

    .line 26
    if-eq v4, v5, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v4, v7, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Li5/c;->Y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Li5/c;->a0()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Li5/c;->I()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p0, p1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Li5/c;->I()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v6, :cond_3

    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Li5/c;->a0()V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p0, p1, v5}, Lh5/d;->c(Li5/b;Lx4/h;Z)Ld5/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1}, Lh5/a;->a(Li5/c;Lx4/h;)Lb0/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Li5/c;->i()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const-string p0, "Lottie doesn\'t support expressions."

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lx4/h;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    if-eqz v0, :cond_7

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    new-instance p0, Ld5/e;

    .line 85
    .line 86
    invoke-direct {p0, v1, v2}, Ld5/e;-><init>(Ld5/b;Ld5/b;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
