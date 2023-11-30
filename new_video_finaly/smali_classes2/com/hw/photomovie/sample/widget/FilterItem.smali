.class public Lcom/hw/photomovie/sample/widget/FilterItem;
.super Ljava/lang/Object;
.source "FilterItem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/hw/photomovie/sample/widget/FilterType;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/hw/photomovie/sample/widget/FilterType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/hw/photomovie/sample/widget/FilterItem;->a:I

    .line 3
    iput-object p2, p0, Lcom/hw/photomovie/sample/widget/FilterItem;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hw/photomovie/sample/widget/FilterItem;->c:Lcom/hw/photomovie/sample/widget/FilterType;

    return-void
.end method


# virtual methods
.method public a()Lcom/hw/photomovie/moviefilter/IMovieFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/hw/photomovie/sample/widget/FilterItem$1;->a:[I

    iget-object v1, p0, Lcom/hw/photomovie/sample/widget/FilterItem;->c:Lcom/hw/photomovie/sample/widget/FilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter;

    sget-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->E:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;-><init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter;

    sget-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->D:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;-><init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter;

    sget-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->C:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;-><init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter;

    sget-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->B:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;-><init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lcom/hw/photomovie/moviefilter/LutMovieFilter;

    sget-object v1, Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;->A:Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;

    invoke-direct {v0, v1}, Lcom/hw/photomovie/moviefilter/LutMovieFilter;-><init>(Lcom/hw/photomovie/moviefilter/LutMovieFilter$LutType;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, Lcom/hw/photomovie/moviefilter/KuwaharaMovieFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/moviefilter/KuwaharaMovieFilter;-><init>()V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, Lcom/hw/photomovie/moviefilter/CameoMovieFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/moviefilter/CameoMovieFilter;-><init>()V

    return-object v0

    .line 9
    :pswitch_7
    new-instance v0, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/moviefilter/SnowMovieFilter;-><init>()V

    return-object v0

    .line 10
    :pswitch_8
    new-instance v0, Lcom/hw/photomovie/moviefilter/GrayMovieFilter;

    invoke-direct {v0}, Lcom/hw/photomovie/moviefilter/GrayMovieFilter;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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
