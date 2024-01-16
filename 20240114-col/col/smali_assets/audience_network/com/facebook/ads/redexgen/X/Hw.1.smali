.class public final Lcom/facebook/ads/redexgen/X/Hw;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/redexgen/X/QU;
.implements Lcom/facebook/ads/redexgen/X/Qi;
.implements Lcom/facebook/ads/redexgen/X/QW;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;

.field public static final A0P:Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/MediaController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0A:Lcom/facebook/ads/redexgen/X/Xn;

.field public A0B:Lcom/facebook/ads/redexgen/X/Px;

.field public A0C:Lcom/facebook/ads/redexgen/X/QX;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0D:Lcom/facebook/ads/redexgen/X/Qk;

.field public A0E:Lcom/facebook/ads/redexgen/X/Qk;

.field public A0F:Lcom/facebook/ads/redexgen/X/Ql;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 37463
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5i34yksohRV8hSvEB2dTOBGqhO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "V2RNkeamXobpzSRVkM4sjlG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1HR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8SLqGCa2wxiVkGjIaPVK9LXerY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SSmTkZgpl4jZsKBndOsNgmbhAq5FKejN"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hgMiihLf1lx1lIiVFZ8jC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "euSTtDnbG06q2RqThlQcyR1Es6oMHQDw"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iHXqYQoKvaPWKvo"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Hw;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Hw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A0P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 37464
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 37465
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37466
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37467
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    .line 37468
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    .line 37469
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0J:Z

    .line 37470
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    .line 37471
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    .line 37472
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    .line 37473
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37474
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0I:Z

    .line 37475
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0H:Z

    .line 37476
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/Px;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 37477
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0K:Z

    .line 37478
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 37479
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;)V
    .locals 2

    .line 37480
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37481
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37482
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37483
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    .line 37484
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    .line 37485
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0J:Z

    .line 37486
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    .line 37487
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    .line 37488
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    .line 37489
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37490
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0I:Z

    .line 37491
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0H:Z

    .line 37492
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/Px;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 37493
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0K:Z

    .line 37494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 37495
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 37496
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37497
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37498
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37499
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    .line 37500
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    .line 37501
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0J:Z

    .line 37502
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    .line 37503
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    .line 37504
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    .line 37505
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37506
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0I:Z

    .line 37507
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0H:Z

    .line 37508
    sget-object v0, Lcom/facebook/ads/redexgen/X/Px;->A03:Lcom/facebook/ads/redexgen/X/Px;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 37509
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0K:Z

    .line 37510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 37511
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Hw;)Landroid/widget/MediaController;
    .locals 0

    .line 37512
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Hw;)Lcom/facebook/ads/redexgen/X/QX;
    .locals 0

    .line 37513
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Hw;)Lcom/facebook/ads/redexgen/X/Ql;
    .locals 0

    .line 37514
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0F:Lcom/facebook/ads/redexgen/X/Ql;

    return-object p0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A04()V
    .locals 5

    .line 37515
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/QX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/QX;-><init>(Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    .line 37516
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;->A0H(Lcom/facebook/ads/redexgen/X/QW;)V

    .line 37517
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/QX;->A0G(Lcom/facebook/ads/redexgen/X/QU;)V

    .line 37518
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/QX;->A0I(Z)V

    .line 37519
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0J:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0I:Z

    if-nez v0, :cond_2

    .line 37520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0C()Landroid/app/Activity;

    move-result-object v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37521
    .local p0, "activityContext":Landroid/app/Activity;
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "kOzpobq3cn2ENPvO1dz11rE9gYrdsM2t"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XeC6T5eSgweGxN3AGx0qK1AhpVQau6BW"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_7

    .line 37522
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, v4}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    .line 37523
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 37524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 37525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 37526
    .end local p0    # "activityContext":Landroid/app/Activity;
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0G:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "7OzxCvlMe7OewOex"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0K:Z

    if-eqz v0, :cond_4

    .line 37527
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0E(Landroid/content/Context;Landroid/net/Uri;)V

    .line 37528
    :cond_4
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37529
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37530
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Lcom/facebook/ads/redexgen/X/Hw;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 37531
    :cond_5
    return-void

    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "NXAVCVHzJxAz58YH1UEgH4PHy83Kp8aQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "f1ODdwAOeVqSGvJpvEMDUKedn4FgojKu"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v4, :cond_3

    goto :goto_1

    .line 37532
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    goto :goto_0
.end method

.method private A05()V
    .locals 4

    .line 37533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v0, :cond_0

    .line 37534
    return-void

    .line 37535
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A08()Lcom/facebook/ads/redexgen/X/QV;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37536
    .local p0, "videoFormat":Lcom/facebook/ads/redexgen/X/QV;
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "yniwio37QFCiL85s5GWvJngxgc"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "95HbvmBBNGyB2bovEph22CE4vZ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_2

    .line 37537
    iget v1, v3, Lcom/facebook/ads/redexgen/X/QV;->A01:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/QV;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A08(II)V

    .line 37538
    :cond_2
    return-void
.end method

.method private A06()V
    .locals 4

    .line 37539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 37540
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37541
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    .line 37542
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_2

    .line 37543
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A09()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 37544
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "he0jjWxzFB8qDestWT3k7cDZmQ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "YQusGxI3ZRGEiRLtvLIlZ3cCdg"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    .line 37545
    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    .line 37546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    .line 37547
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37548
    return-void
.end method

.method public static A07()V
    .locals 3

    const/16 v0, 0xe2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Hw;->A0N:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "4Rjqxy3w03hT2rk3wOaPN94qCv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "J56YrdEaTg6GnpCj3tljjm9xxp"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x56t
        0x7et
        0x7et
        0x76t
        0x7dt
        0x74t
        0x31t
        0x70t
        0x7dt
        0x66t
        0x70t
        0x68t
        0x62t
        0x31t
        0x65t
        0x79t
        0x63t
        0x7et
        0x66t
        0x31t
        0x70t
        0x7ft
        0x31t
        0x74t
        0x69t
        0x72t
        0x74t
        0x61t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x31t
        0x66t
        0x78t
        0x65t
        0x79t
        0x31t
        0x62t
        0x74t
        0x65t
        0x53t
        0x70t
        0x72t
        0x7at
        0x76t
        0x63t
        0x7et
        0x64t
        0x7ft
        0x75t
        0x55t
        0x63t
        0x70t
        0x66t
        0x70t
        0x73t
        0x7dt
        0x74t
        0x31t
        0x7et
        0x7ft
        0x31t
        0x5ft
        0x7et
        0x64t
        0x76t
        0x70t
        0x65t
        0x31t
        0x70t
        0x73t
        0x7et
        0x67t
        0x74t
        0x3ft
        0x31t
        0x62t
        0x7et
        0x31t
        0x66t
        0x74t
        0x31t
        0x62t
        0x78t
        0x7dt
        0x74t
        0x7ft
        0x65t
        0x7dt
        0x68t
        0x31t
        0x78t
        0x76t
        0x7ft
        0x7et
        0x63t
        0x74t
        0x31t
        0x78t
        0x65t
        0x3ft
        0x4ct
        0x64t
        0x64t
        0x6ct
        0x67t
        0x6et
        0x2bt
        0x6at
        0x67t
        0x7ct
        0x6at
        0x72t
        0x78t
        0x2bt
        0x7ft
        0x63t
        0x79t
        0x64t
        0x7ct
        0x2bt
        0x6at
        0x65t
        0x2bt
        0x6et
        0x73t
        0x68t
        0x6et
        0x7bt
        0x7ft
        0x62t
        0x64t
        0x65t
        0x2bt
        0x7ct
        0x62t
        0x7ft
        0x63t
        0x2bt
        0x78t
        0x6et
        0x7ft
        0x4dt
        0x64t
        0x79t
        0x6et
        0x6ct
        0x79t
        0x64t
        0x7et
        0x65t
        0x6ft
        0x2bt
        0x64t
        0x65t
        0x2bt
        0x45t
        0x64t
        0x7et
        0x6ct
        0x6at
        0x7ft
        0x2bt
        0x6at
        0x69t
        0x64t
        0x7dt
        0x6et
        0x25t
        0x2bt
        0x78t
        0x64t
        0x2bt
        0x7ct
        0x6et
        0x2bt
        0x78t
        0x62t
        0x67t
        0x6et
        0x65t
        0x7ft
        0x67t
        0x72t
        0x2bt
        0x62t
        0x6ct
        0x65t
        0x64t
        0x79t
        0x6et
        0x2bt
        0x62t
        0x7ft
        0x25t
        0x21t
        0x1et
        0x13t
        0x12t
        0x18t
        0x57t
        0x4t
        0x3t
        0x16t
        0x3t
        0x12t
        0x57t
        0x14t
        0x1ft
        0x16t
        0x19t
        0x10t
        0x12t
        0x13t
        0x57t
        0x3t
        0x18t
        0x57t
        0x5ft
        0x5dt
        0x56t
        0x5dt
        0x4at
        0x51t
        0x5bt
    .end array-data
.end method

.method private A08(II)V
    .locals 1

    .line 37549
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    if-eq p2, v0, :cond_1

    .line 37550
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    .line 37551
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    .line 37552
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    if-eqz v0, :cond_1

    .line 37553
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->requestLayout()V

    .line 37554
    :cond_1
    return-void
.end method

.method public static A09()Z
    .locals 1

    .line 37555
    invoke-static {}, Lcom/facebook/ads/redexgen/X/QX;->A03()Z

    move-result v0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V
    .locals 4

    .line 37717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq p1, v0, :cond_2

    .line 37718
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A03()Lcom/facebook/ads/redexgen/X/8Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8Y;->A8P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37719
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc4

    const/16 v1, 0x17

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37720
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37721
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_1

    .line 37722
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    .line 37723
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0F:Lcom/facebook/ads/redexgen/X/Ql;

    if-eqz v0, :cond_2

    .line 37724
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Ql;->ACp(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37725
    :cond_2
    return-void
.end method


# virtual methods
.method public final A7t()V
    .locals 2

    .line 37556
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0H:Z

    if-nez v0, :cond_0

    .line 37557
    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AD2(ZI)V

    .line 37558
    :cond_0
    return-void
.end method

.method public final A85()Z
    .locals 1

    .line 37559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A86()Z
    .locals 1

    .line 37560
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    return v0
.end method

.method public final A8b()Z
    .locals 1

    .line 37561
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    return v0
.end method

.method public final ABo(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .line 37562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9Z(Ljava/lang/String;)V

    .line 37563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 37564
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v1

    .line 37565
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0R;->A2u(I)V

    .line 37566
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    .line 37568
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/8y;->A1C:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 37569
    const/16 v2, 0xdb

    const/4 v1, 0x7

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 37570
    return-void
.end method

.method public final ABp(ZI)V
    .locals 7

    .line 37571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v0, :cond_0

    .line 37572
    return-void

    .line 37573
    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    .line 37574
    :cond_1
    :goto_0
    return-void

    .line 37575
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A05()V

    .line 37576
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A04:J

    .line 37577
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setRequestedVolume(F)V

    .line 37578
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/Hw;->A05:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A07()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_3

    .line 37579
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A05:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QX;->A0D(J)V

    .line 37580
    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A05:J

    .line 37581
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A06()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    if-eqz v0, :cond_4

    .line 37582
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    goto :goto_0

    .line 37583
    :cond_4
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_1

    .line 37584
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37585
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "QOwsd8cFgtBxhwq2W5mYjt9JcX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "NiYGjjh9hUScPgNoOA1xOqSddN"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v3, v0, :cond_1

    .line 37586
    :goto_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AF1(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 37587
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v3, v0, :cond_1

    goto :goto_1

    .line 37588
    :cond_6
    if-eqz p1, :cond_7

    .line 37589
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37590
    :cond_7
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_8

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "KLjUXng8f5n9djrrPXv2F"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-eqz v4, :cond_9

    .line 37591
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/QX;->A0I(Z)V

    .line 37592
    if-nez p1, :cond_9

    .line 37593
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0A()V

    .line 37594
    :cond_9
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0M:Z

    goto/16 :goto_0

    :cond_a
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "yetXNvPdXumqVjXfCpilY"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    goto/16 :goto_0

    .line 37595
    :cond_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A05()V

    .line 37596
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "9yr"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "mKFyaVoRgsxwFz3"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ltz v3, :cond_1

    .line 37597
    iget v5, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37598
    .local p0, "seekFrom":I
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37599
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0F:Lcom/facebook/ads/redexgen/X/Ql;

    if-eqz v4, :cond_1

    .line 37600
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->getCurrentPosition()I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_c

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Ql;->ACD(II)V

    goto/16 :goto_0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "bt2gfLOq6VYcjgDmYUS3R"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-interface {v4, v5, v3}, Lcom/facebook/ads/redexgen/X/Ql;->ACD(II)V

    goto/16 :goto_0

    .line 37601
    :cond_d
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37602
    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final ACn(IIIF)V
    .locals 0

    .line 37603
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hw;->A08(II)V

    .line 37604
    return-void
.end method

.method public final AD2(ZI)V
    .locals 2

    .line 37605
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A2q(I)V

    .line 37606
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37607
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    .line 37608
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v1, :cond_0

    .line 37609
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0I(Z)V

    .line 37610
    :goto_0
    return-void

    .line 37611
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    goto :goto_0
.end method

.method public final AEw(I)V
    .locals 2

    .line 37612
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A9a(I)V

    .line 37613
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A09:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37614
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AF8(I)V

    .line 37615
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A05:J

    .line 37616
    return-void
.end method

.method public final AF1(Lcom/facebook/ads/redexgen/X/Px;I)V
    .locals 2

    .line 37617
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0R;->A31(I)V

    .line 37618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    .line 37619
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37620
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    .line 37621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v0, :cond_1

    .line 37622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setup(Landroid/net/Uri;)V

    .line 37623
    :cond_0
    :goto_0
    return-void

    .line 37624
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A07:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A06:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_0

    .line 37625
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0I(Z)V

    .line 37626
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A0A:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    goto :goto_0
.end method

.method public final AF8(I)V
    .locals 1

    .line 37627
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0R;->A33(I)V

    .line 37628
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    .line 37629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    .line 37630
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A0B()V

    .line 37631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A09()V

    .line 37632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    .line 37633
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37634
    return-void
.end method

.method public final destroy()V
    .locals 0

    .line 37635
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A06()V

    .line 37636
    return-void
.end method

.method public getCurrentPosition()I
    .locals 3

    .line 37637
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A06()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 3

    .line 37638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v0, :cond_0

    .line 37639
    const/4 v0, 0x0

    return v0

    .line 37640
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/QX;->A07()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    .line 37641
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A04:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/redexgen/X/Px;
    .locals 1

    .line 37642
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/redexgen/X/Qk;
    .locals 1

    .line 37643
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/redexgen/X/Qk;
    .locals 1

    .line 37644
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0E:Lcom/facebook/ads/redexgen/X/Qk;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 37645
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A02:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 37646
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A03:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 37647
    return-object p0
.end method

.method public getVolume()F
    .locals 1

    .line 37648
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 37649
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 37650
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37651
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37652
    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A03:Lcom/facebook/ads/redexgen/X/Qk;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setVideoState(Lcom/facebook/ads/redexgen/X/Qk;)V

    .line 37653
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AF8(I)V

    .line 37654
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 37655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37656
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37657
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    .line 37658
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v1, :cond_1

    .line 37659
    return-void

    .line 37660
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/QX;->A0F(Landroid/view/Surface;)V

    .line 37661
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    if-nez v0, :cond_2

    .line 37662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    const/4 v0, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AF1(Lcom/facebook/ads/redexgen/X/Px;I)V

    .line 37663
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    .line 37664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 37665
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37666
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A07:Landroid/view/Surface;

    .line 37667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    .line 37668
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/QX;->A0F(Landroid/view/Surface;)V

    .line 37669
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    .line 37670
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "TScQzo9LVHiM3saFvXTgi"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AD2(ZI)V

    .line 37671
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 37672
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 37673
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 37674
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 37675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-nez v0, :cond_0

    .line 37676
    return-void

    .line 37677
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A09:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37678
    return-void

    .line 37679
    :cond_1
    if-nez p1, :cond_3

    .line 37680
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_2

    .line 37681
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A7t()V

    .line 37682
    :cond_2
    :goto_0
    return-void

    .line 37683
    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A05:Lcom/facebook/ads/redexgen/X/Qk;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0L:Z

    if-nez v0, :cond_2

    .line 37684
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0B:Lcom/facebook/ads/redexgen/X/Px;

    const/16 v0, 0x9

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->AF1(Lcom/facebook/ads/redexgen/X/Px;I)V

    goto :goto_0
.end method

.method public final seekTo(I)V
    .locals 5

    .line 37685
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    .line 37686
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hw;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A01:I

    .line 37687
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/QX;->A0D(J)V

    .line 37688
    :goto_0
    return-void

    .line 37689
    :cond_0
    int-to-long v3, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "kfjJwAtkK1UY2s6fcoM3d"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/Hw;->A05:J

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 37690
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37691
    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37692
    :cond_0
    :goto_0
    return-void

    .line 37693
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "HF5JdwiOlRNKOfaOH"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_0

    .line 37694
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A0P:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x66

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    .line 37695
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0H:Z

    .line 37696
    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    .line 37697
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A08:Landroid/view/View;

    .line 37698
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qe;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37699
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 37700
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_1

    .line 37701
    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 37702
    :cond_0
    :goto_0
    return-void

    .line 37703
    :cond_1
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37704
    sget-object v3, Lcom/facebook/ads/redexgen/X/Hw;->A0P:Ljava/lang/String;

    const/16 v4, 0x66

    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Hw;->A0O:[Ljava/lang/String;

    const-string v1, "adR4uJi1AjYNmamYU7fKdN8LPQzpuqJY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "LCKmfGi2Ka9VnYBnqFwdGZK0MZJmec2m"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const/16 v1, 0x5e

    const/16 v0, 0x4f

    invoke-static {v4, v1, v0}, Lcom/facebook/ads/redexgen/X/Hw;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public setFullScreen(Z)V
    .locals 1

    .line 37705
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0J:Z

    .line 37706
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0I:Z

    if-nez v0, :cond_0

    .line 37707
    new-instance v0, Lcom/facebook/ads/redexgen/X/Qd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Qd;-><init>(Lcom/facebook/ads/redexgen/X/Hw;)V

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hw;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37708
    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    .line 37709
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A00:F

    .line 37710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A08:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0D:Lcom/facebook/ads/redexgen/X/Qk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Qk;->A04:Lcom/facebook/ads/redexgen/X/Qk;

    if-eq v1, v0, :cond_0

    .line 37711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/QX;->A0C(F)V

    .line 37712
    :cond_0
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    .line 37713
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0K:Z

    .line 37714
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37715
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0G:Ljava/lang/String;

    .line 37716
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/redexgen/X/Ql;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/Ql;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37726
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0F:Lcom/facebook/ads/redexgen/X/Ql;

    .line 37727
    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 1

    .line 37728
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0A:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A2t()V

    .line 37729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hw;->A0C:Lcom/facebook/ads/redexgen/X/QX;

    if-eqz v0, :cond_0

    .line 37730
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A06()V

    .line 37731
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hw;->A06:Landroid/net/Uri;

    .line 37732
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/Hw;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 37733
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Hw;->A04()V

    .line 37734
    return-void
.end method
