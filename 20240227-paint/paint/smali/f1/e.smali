.class public final Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/e$a;
    }
.end annotation


# static fields
.field public static final a:Lf1/l;

.field public static final b:Lq0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/f<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf1/j;

    .line 8
    .line 9
    invoke-direct {v0}, Lf1/j;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lf1/e;->a:Lf1/l;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lf1/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lf1/i;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v1, 0x1a

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Lf1/h;

    .line 30
    .line 31
    invoke-direct {v0}, Lf1/h;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v1, 0x18

    .line 36
    .line 37
    if-lt v0, v1, :cond_5

    .line 38
    .line 39
    sget-object v0, Lf1/g;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 56
    .line 57
    new-instance v0, Lf1/g;

    .line 58
    .line 59
    invoke-direct {v0}, Lf1/g;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    new-instance v0, Lf1/f;

    .line 64
    .line 65
    invoke-direct {v0}, Lf1/f;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_2
    new-instance v0, Lq0/f;

    .line 70
    .line 71
    const/16 v1, 0x10

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lq0/f;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lf1/e;->b:Lq0/f;

    .line 77
    .line 78
    return-void
.end method

.method public static a(Landroid/content/Context;Le1/d$b;Landroid/content/res/Resources;ILjava/lang/String;IILe1/f$e;Z)Landroid/graphics/Typeface;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p7

    .line 3
    .line 4
    instance-of v2, v0, Le1/d$e;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    check-cast v0, Le1/d$e;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Le1/d$e;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 27
    .line 28
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v3

    .line 50
    :cond_3
    if-eqz p8, :cond_4

    .line 51
    .line 52
    iget v3, v0, Le1/d$e;->c:I

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v1, :cond_5

    .line 58
    .line 59
    :goto_2
    const/4 v2, 0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_3
    if-eqz p8, :cond_6

    .line 64
    .line 65
    iget v2, v0, Le1/d$e;->b:I

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/4 v2, -0x1

    .line 70
    const/4 v7, -0x1

    .line 71
    :goto_4
    new-instance v8, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v8, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lf1/e$a;

    .line 81
    .line 82
    invoke-direct {v9, v1}, Lf1/e$a;-><init>(Le1/f$e;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Le1/d$e;->a:Lk1/e;

    .line 86
    .line 87
    move-object v3, p0

    .line 88
    move/from16 v5, p6

    .line 89
    .line 90
    invoke-static/range {v3 .. v9}, Lk1/k;->a(Landroid/content/Context;Lk1/e;IZILandroid/os/Handler;Lf1/e$a;)Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v4, p2

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    sget-object v2, Lf1/e;->a:Lf1/l;

    .line 97
    .line 98
    check-cast v0, Le1/d$c;

    .line 99
    .line 100
    move-object v3, p0

    .line 101
    move-object v4, p2

    .line 102
    move/from16 v5, p6

    .line 103
    .line 104
    invoke-virtual {v2, p0, v0, p2, v5}, Lf1/l;->a(Landroid/content/Context;Le1/d$c;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Le1/f$e;->b(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/4 v2, -0x3

    .line 117
    invoke-virtual {v1, v2}, Le1/f$e;->a(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 121
    .line 122
    sget-object v1, Lf1/e;->b:Lq0/f;

    .line 123
    .line 124
    invoke-static/range {p2 .. p6}, Lf1/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2, v0}, Lq0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_a
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;II)Landroid/graphics/Typeface;
    .locals 6

    sget-object v0, Lf1/e;->a:Lf1/l;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lf1/l;->d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4, p5}, Lf1/e;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lf1/e;->b:Lq0/f;

    invoke-virtual {p2, p1, p0}, Lq0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x2d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
