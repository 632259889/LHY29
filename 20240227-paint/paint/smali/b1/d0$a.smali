.class public final Lb1/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Person;)Lb1/d0;
    .locals 4

    .line 1
    new-instance v0, Lb1/d0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lb1/d0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La7/g;->f(Landroid/app/Person;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lb1/d0$b;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-static {p0}, La7/h;->d(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p0}, La7/h;->d(Landroid/app/Person;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->c(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x6

    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$a;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_0
    iput-object v2, v0, Lb1/d0$b;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 108
    .line 109
    invoke-static {p0}, La7/i;->j(Landroid/app/Person;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Lb1/d0$b;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0}, La7/j;->f(Landroid/app/Person;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iput-object v1, v0, Lb1/d0$b;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p0}, La7/f;->r(Landroid/app/Person;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput-boolean v1, v0, Lb1/d0$b;->e:Z

    .line 126
    .line 127
    invoke-static {p0}, La7/a;->n(Landroid/app/Person;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    iput-boolean p0, v0, Lb1/d0$b;->f:Z

    .line 132
    .line 133
    new-instance p0, Lb1/d0;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lb1/d0;-><init>(Lb1/d0$b;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public static b(Lb1/d0;)Landroid/app/Person;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb1/d0;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lb1/d0;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lb1/d0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lb1/d0;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lb1/d0;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean p0, p0, Lb1/d0;->f:Z

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
