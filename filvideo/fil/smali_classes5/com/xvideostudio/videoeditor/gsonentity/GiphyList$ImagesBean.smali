.class public Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gsonentity/GiphyList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImagesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;,
        Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;
    }
.end annotation


# instance fields
.field private downsized:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;

.field private downsized_large:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;

.field private downsized_medium:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;

.field private downsized_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;

.field private downsized_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;

.field private fixed_height:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;

.field private fixed_height_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;

.field private fixed_height_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;

.field private fixed_height_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;

.field private fixed_height_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

.field private fixed_width:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;

.field private fixed_width_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;

.field private fixed_width_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;

.field private fixed_width_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;

.field private fixed_width_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;

.field private looping:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;

.field private original:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;

.field private original_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;

.field private preview:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDownsized()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;

    return-object v0
.end method

.method public getDownsized_large()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_large:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;

    return-object v0
.end method

.method public getDownsized_medium()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_medium:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;

    return-object v0
.end method

.method public getDownsized_small()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;

    return-object v0
.end method

.method public getDownsized_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;

    return-object v0
.end method

.method public getFixed_height()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;

    return-object v0
.end method

.method public getFixed_height_downsampled()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;

    return-object v0
.end method

.method public getFixed_height_small()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;

    return-object v0
.end method

.method public getFixed_height_small_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;

    return-object v0
.end method

.method public getFixed_height_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

    return-object v0
.end method

.method public getFixed_width()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;

    return-object v0
.end method

.method public getFixed_width_downsampled()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;

    return-object v0
.end method

.method public getFixed_width_small()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;

    return-object v0
.end method

.method public getFixed_width_small_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;

    return-object v0
.end method

.method public getFixed_width_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;

    return-object v0
.end method

.method public getLooping()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->looping:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;

    return-object v0
.end method

.method public getOriginal()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->original:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;

    return-object v0
.end method

.method public getOriginal_still()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->original_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;

    return-object v0
.end method

.method public getPreview()Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->preview:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;

    return-object v0
.end method

.method public setDownsized(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedBean;

    return-void
.end method

.method public setDownsized_large(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_large:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedLargeBean;

    return-void
.end method

.method public setDownsized_medium(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_medium:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedMediumBean;

    return-void
.end method

.method public setDownsized_small(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedSmallBean;

    return-void
.end method

.method public setDownsized_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->downsized_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$DownsizedStillBean;

    return-void
.end method

.method public setFixed_height(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightBean;

    return-void
.end method

.method public setFixed_height_downsampled(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightDownsampledBean;

    return-void
.end method

.method public setFixed_height_small(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallBean;

    return-void
.end method

.method public setFixed_height_small_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightSmallStillBean;

    return-void
.end method

.method public setFixed_height_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_height_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedHeightStillBean;

    return-void
.end method

.method public setFixed_width(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthBean;

    return-void
.end method

.method public setFixed_width_downsampled(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_downsampled:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthDownsampledBean;

    return-void
.end method

.method public setFixed_width_small(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_small:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallBean;

    return-void
.end method

.method public setFixed_width_small_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_small_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthSmallStillBean;

    return-void
.end method

.method public setFixed_width_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->fixed_width_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$FixedWidthStillBean;

    return-void
.end method

.method public setLooping(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->looping:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$LoopingBean;

    return-void
.end method

.method public setOriginal(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->original:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalBean;

    return-void
.end method

.method public setOriginal_still(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->original_still:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$OriginalStillBean;

    return-void
.end method

.method public setPreview(Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean;->preview:Lcom/xvideostudio/videoeditor/gsonentity/GiphyList$ImagesBean$PreviewBean;

    return-void
.end method
