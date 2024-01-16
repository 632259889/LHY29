.class public Lcom/photoseditormilli/photocollage/t/Collage1;
.super Lcom/photoseditormilli/photocollage/t/Collage;
.source "Collage1.java"


# static fields
.field public static shapeCount:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 11

    .line 11
    invoke-direct {p0}, Lcom/photoseditormilli/photocollage/t/Collage;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 14
    new-instance v3, Landroid/graphics/PointF;

    int-to-float p1, p1

    const/4 v4, 0x0

    mul-float v5, p1, v4

    int-to-float p2, p2

    mul-float v4, v4, p2

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float p2, p2, v7

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x1

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    mul-float p1, p1, v7

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v9, 0x3

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v3, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 17
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 19
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801f5

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 22
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 24
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801f7

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 27
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 29
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801f8

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 32
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 34
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801fd

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 37
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 39
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801fe

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 42
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 44
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801f9

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 47
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 49
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801fc

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 52
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 54
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801fb

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 57
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 59
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801ff

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v1, [Landroid/graphics/PointF;

    .line 62
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v9

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {v2, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 64
    iget-object v0, v2, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v3, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v10, 0x7f0801f6

    invoke-direct {v3, v6, v10}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v1, [Landroid/graphics/PointF;

    .line 67
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v5, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v8

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v7

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object p2, v1, v9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p1, Lcom/photoseditormilli/photocollage/t/CollageLayout;

    invoke-direct {p1, v0}, Lcom/photoseditormilli/photocollage/t/CollageLayout;-><init>(Ljava/util/List;)V

    .line 69
    iget-object p2, p1, Lcom/photoseditormilli/photocollage/t/CollageLayout;->maskPairList:Ljava/util/List;

    new-instance v0, Lcom/photoseditormilli/photocollage/t/MaskPair;

    const v1, 0x7f080202

    invoke-direct {v0, v6, v1}, Lcom/photoseditormilli/photocollage/t/MaskPair;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object p2, p0, Lcom/photoseditormilli/photocollage/t/Collage1;->collageLayoutList:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
