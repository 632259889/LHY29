.class Lcom/filter/more/filter/GlToneCurveFilter$1;
.super Ljava/lang/Object;
.source "GlToneCurveFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filter/more/filter/GlToneCurveFilter;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/filter/more/filter/GlToneCurveFilter;


# direct methods
.method constructor <init>(Lcom/filter/more/filter/GlToneCurveFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const v0, 0x84c1

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 2
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->H(Lcom/filter/more/filter/GlToneCurveFilter;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->I(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x100

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->J(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->K(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->L(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    const/16 v3, 0x400

    new-array v3, v3, [B

    invoke-static {v0, v3}, Lcom/filter/more/filter/GlToneCurveFilter;->N(Lcom/filter/more/filter/GlToneCurveFilter;[B)[B

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->M(Lcom/filter/more/filter/GlToneCurveFilter;)[B

    move-result-object v0

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    int-to-float v5, v1

    iget-object v6, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v6}, Lcom/filter/more/filter/GlToneCurveFilter;->K(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v7}, Lcom/filter/more/filter/GlToneCurveFilter;->L(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    const/high16 v8, 0x437f0000    # 255.0f

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 6
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->M(Lcom/filter/more/filter/GlToneCurveFilter;)[B

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    iget-object v6, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v6}, Lcom/filter/more/filter/GlToneCurveFilter;->J(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v9, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v9}, Lcom/filter/more/filter/GlToneCurveFilter;->L(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v0, v4

    .line 7
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->M(Lcom/filter/more/filter/GlToneCurveFilter;)[B

    move-result-object v0

    iget-object v4, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v4}, Lcom/filter/more/filter/GlToneCurveFilter;->I(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v4}, Lcom/filter/more/filter/GlToneCurveFilter;->L(Lcom/filter/more/filter/GlToneCurveFilter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v5, v4

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    float-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    .line 8
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->M(Lcom/filter/more/filter/GlToneCurveFilter;)[B

    move-result-object v0

    add-int/lit8 v3, v3, 0x3

    const/4 v4, -0x1

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x100

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    .line 9
    iget-object v0, p0, Lcom/filter/more/filter/GlToneCurveFilter$1;->a:Lcom/filter/more/filter/GlToneCurveFilter;

    invoke-static {v0}, Lcom/filter/more/filter/GlToneCurveFilter;->M(Lcom/filter/more/filter/GlToneCurveFilter;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_1
    return-void
.end method
