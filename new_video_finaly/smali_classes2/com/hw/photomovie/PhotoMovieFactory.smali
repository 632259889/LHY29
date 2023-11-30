.class public Lcom/hw/photomovie/PhotoMovieFactory;
.super Ljava/lang/Object;
.source "PhotoMovieFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;
    }
.end annotation


# direct methods
.method private static a(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    const v2, 0x3f8ccccd    # 1.1f

    const/16 v3, 0x7d0

    if-nez v1, :cond_0

    .line 3
    new-instance v4, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5, v2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v4, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    const v5, 0x3f866666    # 1.05f

    invoke-direct {v4, v3, v5, v2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Lcom/hw/photomovie/segment/GradientTransferSegment;

    const/16 v4, 0x3e8

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3f933333    # 1.15f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f866666    # 1.05f

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/hw/photomovie/segment/GradientTransferSegment;-><init>(IFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static b(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_2

    const v2, 0x3f8ccccd    # 1.1f

    if-nez v1, :cond_0

    .line 3
    new-instance v3, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, p1, v4, v2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    new-instance v3, Lcom/hw/photomovie/segment/FitCenterScaleSegment;

    const v4, 0x3f866666    # 1.05f

    invoke-direct {v3, p1, v4, v2}, Lcom/hw/photomovie/segment/FitCenterScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 6
    new-instance v2, Lcom/hw/photomovie/segment/GradientTransferSegment;

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x3f933333    # 1.15f

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x3f866666    # 1.05f

    move-object v3, v2

    move v4, p2

    invoke-direct/range {v3 .. v8}, Lcom/hw/photomovie/segment/GradientTransferSegment;-><init>(IFFFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method private static c(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/FitCenterSegment;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;->D(I)Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/hw/photomovie/segment/MoveTransitionSegment;

    sget v3, Lcom/hw/photomovie/segment/MoveTransitionSegment;->s:I

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/hw/photomovie/segment/MoveTransitionSegment;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static d(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-direct {v2, p1}, Lcom/hw/photomovie/segment/FitCenterSegment;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;->D(I)Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/hw/photomovie/segment/MoveTransitionSegment;

    sget v3, Lcom/hw/photomovie/segment/MoveTransitionSegment;->s:I

    invoke-direct {v2, v3, p2}, Lcom/hw/photomovie/segment/MoveTransitionSegment;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method public static e(Lcom/hw/photomovie/model/PhotoSource;Lcom/hw/photomovie/PhotoMovieFactory$PhotoMovieType;)Lcom/hw/photomovie/PhotoMovie;
    .locals 1

    .line 1
    sget-object v0, Lcom/hw/photomovie/PhotoMovieFactory$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->j(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->a(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->m(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->c(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->o(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->h(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_6
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->f(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_7
    invoke-static {p0}, Lcom/hw/photomovie/PhotoMovieFactory;->k(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object p0

    return-object p0

    nop

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

.method private static f(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/ScaleSegment;

    const/16 v3, 0xbb8

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Lcom/hw/photomovie/segment/ScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static g(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/ScaleSegment;

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, v3, v4}, Lcom/hw/photomovie/segment/ScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    invoke-direct {p1, p2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method private static h(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    .line 3
    new-instance v4, Lcom/hw/photomovie/segment/ScaleTransSegment;

    invoke-direct {v4}, Lcom/hw/photomovie/segment/ScaleTransSegment;-><init>()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lcom/hw/photomovie/segment/LayerSegment;

    new-array v2, v2, [Lcom/hw/photomovie/segment/layer/MovieLayer;

    new-instance v4, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;

    invoke-direct {v4}, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;-><init>()V

    aput-object v4, v2, v1

    const/16 v1, 0x7d0

    invoke-direct {v3, v2, v1}, Lcom/hw/photomovie/segment/LayerSegment;-><init>([Lcom/hw/photomovie/segment/layer/MovieLayer;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static i(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_0

    .line 3
    new-instance v4, Lcom/hw/photomovie/segment/ScaleTransSegment;

    invoke-direct {v4}, Lcom/hw/photomovie/segment/ScaleTransSegment;-><init>()V

    .line 4
    invoke-virtual {v4, p1, p2}, Lcom/hw/photomovie/segment/ScaleTransSegment;->D(II)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/hw/photomovie/segment/LayerSegment;

    new-array p2, v2, [Lcom/hw/photomovie/segment/layer/MovieLayer;

    new-instance v2, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;

    invoke-direct {v2}, Lcom/hw/photomovie/segment/layer/GaussianBlurLayer;-><init>()V

    aput-object v2, p2, v1

    const/16 v1, 0x7d0

    invoke-direct {p1, p2, v1}, Lcom/hw/photomovie/segment/LayerSegment;-><init>([Lcom/hw/photomovie/segment/layer/MovieLayer;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method private static j(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/hw/photomovie/segment/TestMovieSegment;

    const/16 v2, 0x15b3

    invoke-direct {v1, v2}, Lcom/hw/photomovie/segment/TestMovieSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method private static k(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x7d0

    if-ge v2, v4, :cond_1

    .line 3
    new-instance v4, Lcom/hw/photomovie/segment/ThawSegment;

    add-int/lit8 v6, v3, 0x1

    invoke-direct {v4, v5, v3}, Lcom/hw/photomovie/segment/ThawSegment;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-ne v6, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v3, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/hw/photomovie/segment/ScaleSegment;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v5, v2, v3}, Lcom/hw/photomovie/segment/ScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static l(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_1

    .line 3
    new-instance v4, Lcom/hw/photomovie/segment/ThawSegment;

    add-int/lit8 v5, v3, 0x1

    invoke-direct {v4, p1, v3}, Lcom/hw/photomovie/segment/ThawSegment;-><init>(II)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    if-ne v5, v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/hw/photomovie/segment/ScaleSegment;

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, p1, v2, v3}, Lcom/hw/photomovie/segment/ScaleSegment;-><init>(IFF)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p1, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    invoke-direct {p1, p2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method private static m(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/FitCenterSegment;

    const/16 v3, 0x7d0

    invoke-direct {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;->D(I)Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/hw/photomovie/segment/MoveTransitionSegment;

    sget v3, Lcom/hw/photomovie/segment/MoveTransitionSegment;->t:I

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lcom/hw/photomovie/segment/MoveTransitionSegment;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {v1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static n(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-direct {v2, p1}, Lcom/hw/photomovie/segment/FitCenterSegment;-><init>(I)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Lcom/hw/photomovie/segment/FitCenterSegment;->D(I)Lcom/hw/photomovie/segment/FitCenterSegment;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/hw/photomovie/segment/MoveTransitionSegment;

    sget v3, Lcom/hw/photomovie/segment/MoveTransitionSegment;->t:I

    invoke-direct {v2, v3, p2}, Lcom/hw/photomovie/segment/MoveTransitionSegment;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/hw/photomovie/PhotoMovie;

    invoke-direct {p1, p0, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object p1
.end method

.method private static o(Lcom/hw/photomovie/model/PhotoSource;)Lcom/hw/photomovie/PhotoMovie;
    .locals 18

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/hw/photomovie/segment/SingleBitmapSegment;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/hw/photomovie/segment/WindowSegment;

    const v4, 0x40066666    # 2.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40066666    # 2.1f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x40733333    # -1.1f

    const/16 v9, 0x1388

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFI)V

    invoke-virtual {v1}, Lcom/hw/photomovie/segment/WindowSegment;->J()Lcom/hw/photomovie/segment/MovieSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/hw/photomovie/segment/WindowSegment;

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1388

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lcom/hw/photomovie/segment/WindowSegment;

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x3ff9999a    # -2.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x3ff9999a    # -2.1f

    const v8, 0x3f8ccccd    # 1.1f

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFI)V

    invoke-virtual {v1}, Lcom/hw/photomovie/segment/WindowSegment;->J()Lcom/hw/photomovie/segment/MovieSegment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lcom/hw/photomovie/segment/WindowSegment;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/hw/photomovie/segment/WindowSegment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x0

    const/16 v10, 0x1388

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    invoke-direct {v1, v2}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/hw/photomovie/PhotoMovie;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v1
.end method

.method public static p(Lcom/hw/photomovie/model/PhotoSource;II)Lcom/hw/photomovie/PhotoMovie;
    .locals 24

    move/from16 v0, p2

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v2, Lcom/hw/photomovie/segment/SingleBitmapSegment;

    invoke-direct {v2, v0}, Lcom/hw/photomovie/segment/SingleBitmapSegment;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v2, Lcom/hw/photomovie/segment/WindowSegment;

    const v4, 0x40066666    # 2.1f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40066666    # 2.1f

    const/high16 v7, -0x40800000    # -1.0f

    const v8, -0x40733333    # -1.1f

    move-object v3, v2

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFI)V

    invoke-virtual {v2}, Lcom/hw/photomovie/segment/WindowSegment;->J()Lcom/hw/photomovie/segment/MovieSegment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/hw/photomovie/segment/WindowSegment;

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v2

    move/from16 v16, p1

    invoke-direct/range {v9 .. v16}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/hw/photomovie/segment/WindowSegment;

    const/high16 v4, -0x40800000    # -1.0f

    const v5, -0x3ff9999a    # -2.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x3ff9999a    # -2.1f

    const v8, 0x3f8ccccd    # 1.1f

    move-object v3, v2

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFI)V

    invoke-virtual {v2}, Lcom/hw/photomovie/segment/WindowSegment;->J()Lcom/hw/photomovie/segment/MovieSegment;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/hw/photomovie/segment/WindowSegment;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/hw/photomovie/segment/WindowSegment;

    const/high16 v17, -0x40800000    # -1.0f

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/high16 v21, -0x40800000    # -1.0f

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move/from16 v23, p1

    invoke-direct/range {v16 .. v23}, Lcom/hw/photomovie/segment/WindowSegment;-><init>(FFFFFFI)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;

    invoke-direct {v2, v0}, Lcom/hw/photomovie/segment/EndGaussianBlurSegment;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/hw/photomovie/PhotoMovie;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Lcom/hw/photomovie/PhotoMovie;-><init>(Lcom/hw/photomovie/model/PhotoSource;Ljava/util/List;)V

    return-object v0
.end method
