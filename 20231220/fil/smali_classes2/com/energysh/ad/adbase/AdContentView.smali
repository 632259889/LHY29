.class public final Lcom/energysh/ad/adbase/AdContentView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private activity:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private adListener:Lcom/energysh/ad/adbase/interfaces/c;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private advertiserView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private callActionView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private contentImage:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private contentView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private iconView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private imageLoader:Lcom/energysh/ad/adbase/ImageLoader;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private mediaViewContent:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private ratingBar:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private titleDescView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private titleView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/energysh/ad/adbase/AdContentView;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/energysh/ad/adbase/interfaces/c;Landroid/app/Activity;Lcom/energysh/ad/adbase/ImageLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/energysh/ad/adbase/interfaces/c;Landroid/app/Activity;Lcom/energysh/ad/adbase/ImageLoader;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Lcom/energysh/ad/adbase/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->contentView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/energysh/ad/adbase/AdContentView;->iconView:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lcom/energysh/ad/adbase/AdContentView;->titleView:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lcom/energysh/ad/adbase/AdContentView;->titleDescView:Landroid/view/View;

    .line 6
    iput-object p5, p0, Lcom/energysh/ad/adbase/AdContentView;->contentImage:Landroid/view/View;

    .line 7
    iput-object p6, p0, Lcom/energysh/ad/adbase/AdContentView;->callActionView:Landroid/view/View;

    .line 8
    iput-object p7, p0, Lcom/energysh/ad/adbase/AdContentView;->mediaViewContent:Landroid/view/ViewGroup;

    .line 9
    iput-object p8, p0, Lcom/energysh/ad/adbase/AdContentView;->ratingBar:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lcom/energysh/ad/adbase/AdContentView;->advertiserView:Landroid/view/View;

    .line 11
    iput-object p10, p0, Lcom/energysh/ad/adbase/AdContentView;->adListener:Lcom/energysh/ad/adbase/interfaces/c;

    .line 12
    iput-object p11, p0, Lcom/energysh/ad/adbase/AdContentView;->activity:Landroid/app/Activity;

    .line 13
    iput-object p12, p0, Lcom/energysh/ad/adbase/AdContentView;->imageLoader:Lcom/energysh/ad/adbase/ImageLoader;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/energysh/ad/adbase/interfaces/c;Landroid/app/Activity;Lcom/energysh/ad/adbase/ImageLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 14
    invoke-direct/range {p1 .. p13}, Lcom/energysh/ad/adbase/AdContentView;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/energysh/ad/adbase/interfaces/c;Landroid/app/Activity;Lcom/energysh/ad/adbase/ImageLoader;)V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getAdListener()Lcom/energysh/ad/adbase/interfaces/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->adListener:Lcom/energysh/ad/adbase/interfaces/c;

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public final getCallActionView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->callActionView:Landroid/view/View;

    return-object v0
.end method

.method public final getContentImage()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->contentImage:Landroid/view/View;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public final getImageLoader()Lcom/energysh/ad/adbase/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->imageLoader:Lcom/energysh/ad/adbase/ImageLoader;

    return-object v0
.end method

.method public final getMediaViewContent()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->mediaViewContent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getRatingBar()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->ratingBar:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleDescView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->titleDescView:Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdContentView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public final setActivity(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->activity:Landroid/app/Activity;

    return-void
.end method

.method public final setAdListener(Lcom/energysh/ad/adbase/interfaces/c;)V
    .locals 0
    .param p1    # Lcom/energysh/ad/adbase/interfaces/c;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->adListener:Lcom/energysh/ad/adbase/interfaces/c;

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public final setCallActionView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->callActionView:Landroid/view/View;

    return-void
.end method

.method public final setContentImage(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->contentImage:Landroid/view/View;

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->contentView:Landroid/view/View;

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->iconView:Landroid/view/View;

    return-void
.end method

.method public final setImageLoader(Lcom/energysh/ad/adbase/ImageLoader;)V
    .locals 0
    .param p1    # Lcom/energysh/ad/adbase/ImageLoader;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->imageLoader:Lcom/energysh/ad/adbase/ImageLoader;

    return-void
.end method

.method public final setMediaViewContent(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->mediaViewContent:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setRatingBar(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->ratingBar:Landroid/view/View;

    return-void
.end method

.method public final setTitleDescView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->titleDescView:Landroid/view/View;

    return-void
.end method

.method public final setTitleView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdContentView;->titleView:Landroid/view/View;

    return-void
.end method
