.class public final Lcom/google/android/material/carousel/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:F

.field public final b:Ljava/util/ArrayList;

.field public c:Lcom/google/android/material/carousel/a$b;

.field public d:Lcom/google/android/material/carousel/a$b;

.field public e:I

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/carousel/a$a;->e:I

    iput v0, p0, Lcom/google/android/material/carousel/a$a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/carousel/a$a;->g:F

    iput p1, p0, Lcom/google/android/material/carousel/a$a;->a:F

    return-void
.end method


# virtual methods
.method public final a(FFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/material/carousel/a$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    if-eqz p4, :cond_5

    if-nez p2, :cond_1

    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/a$a;->e:I

    :cond_1
    iget p2, p0, Lcom/google/android/material/carousel/a$a;->f:I

    const/4 p4, -0x1

    if-eq p2, p4, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget p4, p0, Lcom/google/android/material/carousel/a$a;->f:I

    sub-int/2addr p2, p4

    const/4 p4, 0x1

    if-gt p2, p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    iget p2, p2, Lcom/google/android/material/carousel/a$b;->d:F

    cmpl-float p2, p3, p2

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/google/android/material/carousel/a$a;->d:Lcom/google/android/material/carousel/a$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/carousel/a$a;->f:I

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines that are marked as focal must all have the same masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-nez p2, :cond_7

    iget p2, p0, Lcom/google/android/material/carousel/a$a;->g:F

    cmpg-float p2, p3, p2

    if-ltz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/google/android/material/carousel/a$a;->d:Lcom/google/android/material/carousel/a$b;

    if-eqz p2, :cond_9

    iget p2, p0, Lcom/google/android/material/carousel/a$a;->g:F

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_8

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    iput p3, p0, Lcom/google/android/material/carousel/a$a;->g:F

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/google/android/material/carousel/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/a$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/material/carousel/a$a;->a:F

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/carousel/a$b;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/material/carousel/a$b;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/carousel/a$a;->c:Lcom/google/android/material/carousel/a$b;

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/a$b;->b:F

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float v6, v6, v4

    .line 37
    .line 38
    sub-float/2addr v5, v6

    .line 39
    int-to-float v6, v1

    .line 40
    mul-float v6, v6, v4

    .line 41
    .line 42
    add-float/2addr v6, v5

    .line 43
    iget v4, v2, Lcom/google/android/material/carousel/a$b;->b:F

    .line 44
    .line 45
    iget v5, v2, Lcom/google/android/material/carousel/a$b;->c:F

    .line 46
    .line 47
    iget v2, v2, Lcom/google/android/material/carousel/a$b;->d:F

    .line 48
    .line 49
    invoke-direct {v3, v6, v4, v5, v2}, Lcom/google/android/material/carousel/a$b;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/a;

    .line 59
    .line 60
    iget v2, p0, Lcom/google/android/material/carousel/a$a;->e:I

    .line 61
    .line 62
    iget v3, p0, Lcom/google/android/material/carousel/a$a;->f:I

    .line 63
    .line 64
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/a;-><init>(FLjava/util/ArrayList;II)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "There must be a keyline marked as focal."

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
