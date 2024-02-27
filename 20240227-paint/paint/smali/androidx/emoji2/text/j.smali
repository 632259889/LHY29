.class public abstract Landroidx/emoji2/text/j;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# instance fields
.field public final c:Landroid/graphics/Paint$FontMetricsInt;

.field public final d:Landroidx/emoji2/text/h;

.field public e:F


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/j;->c:Landroid/graphics/Paint$FontMetricsInt;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/emoji2/text/j;->e:F

    const-string v0, "metadata cannot be null"

    invoke-static {p1, v0}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/emoji2/text/j;->d:Landroidx/emoji2/text/h;

    return-void
.end method


# virtual methods
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/emoji2/text/j;->c:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget p1, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p1, p3

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const/high16 p3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    mul-float p1, p1, p3

    .line 19
    .line 20
    iget-object p3, p0, Landroidx/emoji2/text/j;->d:Landroidx/emoji2/text/h;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroidx/emoji2/text/h;->c()Ly1/a;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Ly1/c;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v3, p4, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget p4, p4, Ly1/c;->a:I

    .line 38
    .line 39
    add-int/2addr v1, p4

    .line 40
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p4, 0x0

    .line 46
    :goto_0
    int-to-float p4, p4

    .line 47
    div-float/2addr p1, p4

    .line 48
    iput p1, p0, Landroidx/emoji2/text/j;->e:F

    .line 49
    .line 50
    invoke-virtual {p3}, Landroidx/emoji2/text/h;->c()Ly1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ly1/c;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_1

    .line 59
    .line 60
    iget-object v0, p1, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iget p1, p1, Ly1/c;->a:I

    .line 63
    .line 64
    add-int/2addr p4, p1

    .line 65
    invoke-virtual {v0, p4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p3}, Landroidx/emoji2/text/h;->c()Ly1/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/16 p3, 0xc

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ly1/c;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    iget-object p4, p1, Ly1/c;->b:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    iget p1, p1, Ly1/c;->a:I

    .line 83
    .line 84
    add-int/2addr p3, p1

    .line 85
    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :cond_2
    int-to-float p1, v2

    .line 90
    iget p3, p0, Landroidx/emoji2/text/j;->e:F

    .line 91
    .line 92
    mul-float p1, p1, p3

    .line 93
    .line 94
    float-to-int p1, p1

    .line 95
    int-to-short p1, p1

    .line 96
    if-eqz p5, :cond_3

    .line 97
    .line 98
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 101
    .line 102
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 105
    .line 106
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 107
    .line 108
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 109
    .line 110
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 111
    .line 112
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 113
    .line 114
    :cond_3
    return p1
.end method
