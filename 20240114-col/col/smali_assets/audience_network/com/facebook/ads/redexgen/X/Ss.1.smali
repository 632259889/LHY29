.class public final Lcom/facebook/ads/redexgen/X/Ss;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8R;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/8R;"
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/O7;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/O5;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 52784
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Y"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "r8ye64eLoQHeOJVpmB1uxWw1zCCHhuzX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pvZIfONmKv3cVbimQPa9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RLgA2SApOIsDDawooMs2KL5D8ZiCWoW1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "kM6akDIqkvY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0vJdyNO9qrz2JF8Kt31GcmRDql8haFQB"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "b8N1ZLVb0I2QrMIKflin5UtA7D7V4D"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "X"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ss;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 52785
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52786
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Z

    .line 52787
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    .line 52788
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    .line 52789
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    .line 52790
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Ljava/lang/ref/WeakReference;

    .line 52791
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Ljava/lang/ref/WeakReference;

    .line 52792
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    .line 52793
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:I

    .line 52794
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    .line 52795
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 2

    .line 52796
    const/16 v1, 0xc

    const/16 v0, 0x10

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/facebook/ads/redexgen/X/Ss;-><init>(Landroid/view/ViewGroup;IILcom/facebook/ads/redexgen/X/Xn;)V

    .line 52797
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 3

    .line 52798
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52799
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Z

    .line 52800
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    .line 52801
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    .line 52802
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    .line 52803
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Ljava/lang/ref/WeakReference;

    .line 52804
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Ljava/lang/ref/WeakReference;

    .line 52805
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    .line 52806
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:I

    .line 52807
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    .line 52808
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O5;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 1

    .line 52809
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52810
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A03:Z

    .line 52811
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    .line 52812
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    .line 52813
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    .line 52814
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A06:Ljava/lang/ref/WeakReference;

    .line 52815
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A08:Ljava/lang/ref/WeakReference;

    .line 52816
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    .line 52817
    const/16 v0, 0xc

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A04:I

    .line 52818
    const/16 v0, 0x10

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    .line 52819
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ss;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ss;->A0A:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x59t
        -0x5bt
        -0x52t
        -0x5bt
        -0x4et
        -0x57t
        -0x5dt
    .end array-data
.end method

.method private final A02([Landroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 52820
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ss;
    .local v1, "result":[Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A08:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    .line 52821
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 52822
    .local p1, "imageView":Landroid/widget/ImageView;
    aget-object v0, p1, v6

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A03:Z

    if-nez v0, :cond_1

    iget v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A04:I

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 52823
    aget-object v0, p1, v6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52824
    return-void

    .line 52825
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ss;
    :cond_1
    if-eqz v1, :cond_2

    .line 52826
    aget-object v0, p1, v5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52827
    .end local p1    # "imageView":Landroid/widget/ImageView;
    :cond_2
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 52828
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/O5;

    .line 52829
    .local p1, "blurBorderView":Lcom/facebook/ads/redexgen/X/O5;
    if-eqz v2, :cond_3

    .line 52830
    aget-object v1, p1, v5

    aget-object v0, p1, v6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O5;->setImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 52831
    .end local p1    # "blurBorderView":Lcom/facebook/ads/redexgen/X/O5;
    :cond_3
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    aget-object v0, p1, v6

    if-eqz v0, :cond_4

    .line 52832
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A09:Ljava/lang/ref/WeakReference;

    .line 52833
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v1, p1, v6

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 52834
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 52835
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/O7;

    if-eqz v0, :cond_6

    .line 52836
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/O7;

    aget-object v0, p1, v5

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-interface {v1, v5}, Lcom/facebook/ads/redexgen/X/O7;->AAu(Z)V

    .line 52837
    :cond_6
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "result":[Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    return-object v11

    :cond_0
    move-object v6, p0

    .line 52838
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ss;
    .local v2, "urls":[Ljava/lang/String;
    const/4 v10, 0x0

    :try_start_0
    aget-object v4, p1, v10

    .line 52839
    .local v11, "url":Ljava/lang/String;
    const/4 v7, 0x0

    .line 52840
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    const/4 v5, 0x0

    .line 52841
    .local v10, "blurBitmap":Landroid/graphics/Bitmap;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Xn;

    .line 52842
    .local v4, "context":Lcom/facebook/ads/redexgen/X/Xn;
    const/4 v9, 0x1

    const/4 v8, 0x2

    if-nez v3, :cond_1

    .line 52843
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52844
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ss;
    :cond_1
    :try_start_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/7T;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/7T;-><init>(Lcom/facebook/ads/redexgen/X/8T;)V

    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    invoke-virtual {v2, v4, v1, v0}, Lcom/facebook/ads/redexgen/X/7T;->A0L(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 52845
    if-eqz v7, :cond_2

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A03:Z

    if-nez v0, :cond_2

    .line 52846
    iget v1, v6, Lcom/facebook/ads/redexgen/X/Ss;->A04:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ss;->A05:I

    invoke-static {v3, v7, v1, v0}, Lcom/facebook/ads/redexgen/X/MQ;->A01(Lcom/facebook/ads/redexgen/X/Xn;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52847
    :catchall_0
    move-exception v4

    .line 52848
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/8T;->A06()Lcom/facebook/ads/redexgen/X/8x;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/8y;->A1K:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/8z;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/8z;-><init>(Ljava/lang/Throwable;)V

    .line 52849
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/8x;->A8x(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/8z;)V

    .line 52850
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    new-array v0, v8, [Landroid/graphics/Bitmap;

    aput-object v7, v0, v10

    aput-object v5, v0, v9

    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .end local v11    # "url":Ljava/lang/String;
    .end local v6    # "bitmap":Landroid/graphics/Bitmap;
    .end local v10    # "blurBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "context":Lcom/facebook/ads/redexgen/X/Xn;
    .end local v2    # "urls":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v11
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Ss;
    .locals 1

    .line 52851
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    .line 52852
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    .line 52853
    return-object p0
.end method

.method public final A05(II)Lcom/facebook/ads/redexgen/X/Ss;
    .locals 0

    .line 52854
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A00:I

    .line 52855
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ss;->A01:I

    .line 52856
    return-object p0
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/Ss;
    .locals 0

    .line 52857
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/O7;

    .line 52858
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 3

    .line 52859
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 52860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A02:Lcom/facebook/ads/redexgen/X/O7;

    if-eqz v0, :cond_0

    .line 52861
    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/O7;->AAu(Z)V

    .line 52862
    :cond_0
    return-void

    .line 52863
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/MO;->A06:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ss;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 52864
    return-void
.end method

.method public final A5a()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 52865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ss;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    move-object v1, p0

    .line 52866
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ss;
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A03([Ljava/lang/String;)[Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ss;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Ky;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    .line 52867
    .local p0, "this":Lcom/facebook/ads/redexgen/X/Ss;
    :try_start_0
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Ss;->A02([Landroid/graphics/Bitmap;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Ss;
    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/Ky;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0B:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ss;->A0B:[Ljava/lang/String;

    const-string v1, "X"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "y"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-void
.end method
