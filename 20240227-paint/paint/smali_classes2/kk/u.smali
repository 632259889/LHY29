.class public final Lkk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/k;
.implements Lcom/bumptech/glide/manager/m;
.implements Lza/w;
.implements Lrb/a;
.implements Lhd/c;
.implements Luf/d;


# static fields
.field public static c:Lkk/u;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmh/d;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lnk/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Luh/a0;->t(Ljava/lang/Throwable;)Lih/f$a;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lih/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkk/u;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final d(Lhd/d;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lhd/d;->b()C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lhd/d;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lhd/d;->f:I

    .line 28
    .line 29
    iget-object v4, p1, Lhd/d;->a:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v5, 0x5

    .line 32
    invoke-static {v4, v2, v5}, Lm8/b;->F(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_0

    .line 37
    .line 38
    iput v1, p1, Lhd/d;->g:I

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sub-int/2addr v2, v3

    .line 45
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v4, v2

    .line 50
    add-int/2addr v4, v3

    .line 51
    invoke-virtual {p1, v4}, Lhd/d;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p1, Lhd/d;->h:Lhd/f;

    .line 55
    .line 56
    iget v5, v5, Lhd/f;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v4

    .line 59
    if-lez v5, :cond_2

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    invoke-virtual {p1}, Lhd/d;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    :cond_3
    const/16 v4, 0xf9

    .line 73
    .line 74
    if-gt v2, v4, :cond_4

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/16 v5, 0x613

    .line 82
    .line 83
    if-gt v2, v5, :cond_8

    .line 84
    .line 85
    div-int/lit16 v5, v2, 0xfa

    .line 86
    .line 87
    add-int/2addr v5, v4

    .line 88
    int-to-char v4, v5

    .line 89
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 90
    .line 91
    .line 92
    rem-int/lit16 v2, v2, 0xfa

    .line 93
    .line 94
    int-to-char v2, v2

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_2
    if-ge v1, v2, :cond_7

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual {p1}, Lhd/d;->a()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v3

    .line 113
    mul-int/lit16 v5, v5, 0x95

    .line 114
    .line 115
    const/16 v6, 0xff

    .line 116
    .line 117
    rem-int/2addr v5, v6

    .line 118
    add-int/2addr v5, v3

    .line 119
    add-int/2addr v5, v4

    .line 120
    if-gt v5, v6, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    add-int/lit16 v5, v5, -0x100

    .line 124
    .line 125
    :goto_3
    int-to-char v4, v5

    .line 126
    invoke-virtual {p1, v4}, Lhd/d;->e(C)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void

    .line 133
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Message length not in valid ranges: "

    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public final e(Ls6/h;)Ls6/c;
    .locals 0

    sget-object p1, Ls6/c;->c:Ls6/c;

    return-object p1
.end method

.method public final f(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Lcom/xiaopo/flying/sticker/StickerView;->g()V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/io/File;Ls6/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lu6/v;

    .line 2
    .line 3
    invoke-interface {p1}, Lu6/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lf7/c;

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lf7/c;->c:Lf7/c$a;

    .line 10
    .line 11
    iget-object p1, p1, Lf7/c$a;->a:Lf7/f;

    .line 12
    .line 13
    iget-object p1, p1, Lf7/f;->a:Lr6/a;

    .line 14
    .line 15
    invoke-interface {p1}, Lr6/a;->e()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, p2}, Ln7/a;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const/4 p2, 0x5

    .line 30
    const-string p3, "GifEncoder"

    .line 31
    .line 32
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string p2, "Failed to encode GIF drawable data"

    .line 39
    .line 40
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    return p1
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    const-string v0, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(Lcom/xiaopo/flying/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lya/c;

    invoke-direct {v0}, Lya/c;-><init>()V

    return-object v0
.end method
