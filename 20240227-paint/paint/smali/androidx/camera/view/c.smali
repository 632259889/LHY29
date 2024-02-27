.class public abstract Landroidx/camera/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/view/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/Size;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/camera/view/b;

.field public d:Z


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Landroidx/camera/view/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/camera/view/c;->d:Z

    iput-object p1, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    iput-object p2, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public abstract b()Landroid/graphics/Bitmap;
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e(Lz/k1;Ll0/f;)V
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/camera/view/c;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/camera/view/c;->d:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/camera/view/c;->b:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v1, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/camera/view/c;->c:Landroidx/camera/view/b;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const-string v5, "PreviewTransform"

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/view/b;->f()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    instance-of v4, v0, Landroid/view/TextureView;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    move-object v4, v0

    .line 64
    check-cast v4, Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/camera/view/b;->d()Landroid/graphics/Matrix;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v4, v5}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v6, v3, Landroidx/camera/view/b;->d:I

    .line 85
    .line 86
    if-eq v4, v6, :cond_4

    .line 87
    .line 88
    const-string v4, "Non-display rotation not supported with SurfaceView / PERFORMANCE mode."

    .line 89
    .line 90
    invoke-static {v5, v4}, Lz/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    invoke-virtual {v3, v2, v1}, Landroidx/camera/view/b;->e(ILandroid/util/Size;)Landroid/graphics/RectF;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, v3, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    int-to-float v4, v4

    .line 115
    div-float/2addr v2, v4

    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iget-object v3, v3, Landroidx/camera/view/b;->a:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    div-float/2addr v2, v3

    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 132
    .line 133
    .line 134
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    int-to-float v3, v3

    .line 141
    sub-float/2addr v2, v3

    .line 142
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    sub-float/2addr v1, v2

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Transform not applied due to PreviewView size: "

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_2
    return-void
.end method

.method public abstract g()Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
