.class public final Lp7/g$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final c:F

.field public final d:I


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp7/g$n;->c:F

    const/4 p1, 0x1

    iput p1, p0, Lp7/g$n;->d:I

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp7/g$n;->c:F

    iput p2, p0, Lp7/g$n;->d:I

    return-void
.end method


# virtual methods
.method public final b(Lp7/h;)F
    .locals 4

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lp7/g$n;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-object p1, p1, Lp7/h;->d:Lp7/h$g;

    .line 8
    .line 9
    iget-object v0, p1, Lp7/h$g;->g:Lp7/g$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lp7/h$g;->f:Lp7/g$a;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lp7/g$n;->c:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v1, v0, Lp7/g$a;->c:F

    .line 22
    .line 23
    iget v0, v0, Lp7/g$a;->d:F

    .line 24
    .line 25
    cmpl-float v2, v1, v0

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    mul-float p1, p1, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    mul-float v1, v1, v1

    .line 33
    .line 34
    mul-float v0, v0, v0

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    float-to-double v0, v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x3ff6a09e667f3bccL    # 1.414213562373095

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    div-double/2addr v0, v2

    .line 48
    double-to-float v0, v0

    .line 49
    mul-float p1, p1, v0

    .line 50
    .line 51
    :goto_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 52
    .line 53
    div-float/2addr p1, v0

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {p0, p1}, Lp7/g$n;->d(Lp7/h;)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final c(Lp7/h;F)F
    .locals 2

    const/16 v0, 0x9

    iget v1, p0, Lp7/g$n;->d:I

    if-ne v1, v0, :cond_0

    iget p1, p0, Lp7/g$n;->c:F

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lp7/g$n;->d(Lp7/h;)F

    move-result p1

    return p1
.end method

.method public final d(Lp7/h;)F
    .locals 2

    .line 1
    iget v0, p0, Lp7/g$n;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lt/w;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lp7/g$n;->c:F

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :pswitch_0
    iget-object p1, p1, Lp7/h;->d:Lp7/h$g;

    .line 14
    .line 15
    iget-object v0, p1, Lp7/h$g;->g:Lp7/g$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p1, Lp7/h$g;->f:Lp7/g$a;

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    iget p1, v0, Lp7/g$a;->c:F

    .line 26
    .line 27
    mul-float v1, v1, p1

    .line 28
    .line 29
    const/high16 p1, 0x42c80000    # 100.0f

    .line 30
    .line 31
    div-float/2addr v1, p1

    .line 32
    return v1

    .line 33
    :pswitch_1
    iget p1, p1, Lp7/h;->b:F

    .line 34
    .line 35
    mul-float v1, v1, p1

    .line 36
    .line 37
    const/high16 p1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    div-float/2addr v1, p1

    .line 40
    return v1

    .line 41
    :pswitch_2
    iget p1, p1, Lp7/h;->b:F

    .line 42
    .line 43
    mul-float v1, v1, p1

    .line 44
    .line 45
    const/high16 p1, 0x42900000    # 72.0f

    .line 46
    .line 47
    div-float/2addr v1, p1

    .line 48
    return v1

    .line 49
    :pswitch_3
    iget p1, p1, Lp7/h;->b:F

    .line 50
    .line 51
    mul-float v1, v1, p1

    .line 52
    .line 53
    const p1, 0x41cb3333    # 25.4f

    .line 54
    .line 55
    .line 56
    div-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    :pswitch_4
    iget p1, p1, Lp7/h;->b:F

    .line 59
    .line 60
    mul-float v1, v1, p1

    .line 61
    .line 62
    const p1, 0x40228f5c    # 2.54f

    .line 63
    .line 64
    .line 65
    div-float/2addr v1, p1

    .line 66
    return v1

    .line 67
    :pswitch_5
    iget p1, p1, Lp7/h;->b:F

    .line 68
    .line 69
    mul-float v1, v1, p1

    .line 70
    .line 71
    return v1

    .line 72
    :pswitch_6
    iget-object p1, p1, Lp7/h;->d:Lp7/h$g;

    .line 73
    .line 74
    iget-object p1, p1, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr p1, v0

    .line 83
    mul-float p1, p1, v1

    .line 84
    .line 85
    return p1

    .line 86
    :pswitch_7
    iget-object p1, p1, Lp7/h;->d:Lp7/h$g;

    .line 87
    .line 88
    iget-object p1, p1, Lp7/h$g;->d:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    mul-float p1, p1, v1

    .line 95
    .line 96
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp7/h;)F
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iget v1, p0, Lp7/g$n;->d:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Lp7/h;->d:Lp7/h$g;

    .line 8
    .line 9
    iget-object v0, p1, Lp7/h$g;->g:Lp7/g$a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lp7/h$g;->f:Lp7/g$a;

    .line 15
    .line 16
    :goto_0
    iget p1, p0, Lp7/g$n;->c:F

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    iget v0, v0, Lp7/g$a;->d:F

    .line 22
    .line 23
    mul-float p1, p1, v0

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    div-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :cond_2
    invoke-virtual {p0, p1}, Lp7/g$n;->d(Lp7/h;)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lp7/g$n;->c:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lp7/g$n;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lp7/g$n;->c:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/g$n;->d:I

    invoke-static {v1}, La4/s;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
