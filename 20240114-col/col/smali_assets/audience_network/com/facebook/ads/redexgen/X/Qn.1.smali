.class public final Lcom/facebook/ads/redexgen/X/Qn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4R;,
        Lcom/facebook/ads/redexgen/X/Qm;
    }
.end annotation


# static fields
.field public static A0G:[B

.field public static A0H:[Ljava/lang/String;

.field public static final A0I:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/L6;

.field public A05:Lcom/facebook/ads/redexgen/X/Qo;

.field public A06:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public A07:Z

.field public A08:Z

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A0E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            ">;"
        }
    .end annotation
.end field

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50181
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4lWoymCKcFFqvR4KGqpukkAdeBkDHFLG"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "4SfXhahvn2cvHTwc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1H78NFRDPNrHyZuRtW6OfnE16"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "5zR7eGXCNOES3F"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tNutlosLurIud7dAWRzPLPvdzTHVgEY0"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XrTXE7Mp98Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ALMz8CaD4gcY6rgjWR0f79B0Q"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oMfYSWXrIKFBNYq7bMfMNj8ewYt05Dn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Qn;->A0M()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Qn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A0I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IIZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ")V"
        }
    .end annotation

    .line 50182
    .local v0, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50183
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Landroid/os/Handler;

    .line 50184
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:I

    .line 50185
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A02:I

    .line 50186
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Z

    .line 50187
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50188
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/Map;

    .line 50189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A03:J

    .line 50190
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    .line 50191
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Z

    .line 50192
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Xn;

    .line 50193
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Landroid/view/View;

    .line 50194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 50195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MJ;->A0K(Landroid/view/View;)V

    .line 50196
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0A:I

    .line 50197
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0E:Ljava/lang/ref/WeakReference;

    .line 50198
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0F:Z

    .line 50199
    if-gez p3, :cond_2

    .line 50200
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50201
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qn;->A0I:Ljava/lang/String;

    const/16 v2, 0xd3

    const/16 v1, 0x1d

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50202
    :cond_1
    const/4 p3, 0x0

    .line 50203
    :cond_2
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A09:I

    .line 50204
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ")V"
        }
    .end annotation

    .line 50205
    .local v5, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move-object v6, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 50206
    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IZ",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Qm;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            ")V"
        }
    .end annotation

    .line 50207
    .local v5, "mListener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/facebook/ads/internal/viewability/AdViewabilityChecker$Listener;>;"
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v1, p1

    move v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Qn;-><init>(Landroid/view/View;IIZLjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/Xn;)V

    .line 50208
    return-void
.end method

.method public static A00(Landroid/view/View;)F
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50209
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 50210
    .local p0, "resultAlpha":F
    .local v2, "currentView":Landroid/view/View;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 50211
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 50212
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 50213
    .local p0, "alpha":F
    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v1, 0x0

    .line 50214
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50215
    :cond_1
    mul-float/2addr v2, v1

    .line 50216
    .end local p0    # "alpha":F
    goto :goto_0

    .line 50217
    :cond_2
    return v2
.end method

.method public static A01(ILandroid/view/View;)I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 50218
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v2, v0

    .line 50219
    .local p0, "viewArea":I
    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v2, :cond_0

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 50220
    .local p1, "onePixelPercentage":F
    :cond_0
    int-to-double v2, p0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Qn;)I
    .locals 0

    .line 50221
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A02:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Qn;)I
    .locals 0

    .line 50222
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0A:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Qn;)I
    .locals 0

    .line 50223
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Qn;)I
    .locals 2

    .line 50224
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    return v1
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Qn;)I
    .locals 0

    .line 50225
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A09:I

    return p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Qn;I)I
    .locals 0

    .line 50226
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    return p1
.end method

.method public static A08(Ljava/util/Vector;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)I"
        }
    .end annotation

    .line 50227
    .local v9, "rectangles":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v8

    .line 50228
    .local p0, "size":I
    mul-int/lit8 v0, v8, 0x2

    new-array v7, v0, [I

    .line 50229
    .local v8, "x":[I
    mul-int/lit8 v0, v8, 0x2

    new-array v6, v0, [I

    .line 50230
    .local v0, "y":[I
    mul-int/lit8 v1, v8, 0x2

    mul-int/lit8 v0, v8, 0x2

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-class v0, Z

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Z

    .line 50231
    .local v7, "isCovered":[[Z
    const/4 v2, 0x0

    .line 50232
    .local v0, "xPos":I
    const/4 v1, 0x0

    .line 50233
    .local v6, "yPos":I
    const/4 v10, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v10, v8, :cond_0

    .line 50234
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Rect;

    .line 50235
    .local v0, "r":Landroid/graphics/Rect;
    add-int/lit8 v4, v2, 0x1

    .end local v0    # "r":Landroid/graphics/Rect;
    .local v1, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->left:I

    aput v0, v7, v2

    .line 50236
    add-int/lit8 v3, v1, 0x1

    .end local v6    # "yPos":I
    .local v0, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    aput v0, v6, v1

    .line 50237
    add-int/lit8 v2, v4, 0x1

    .end local v1    # "xPos":I
    .local v6, "xPos":I
    iget v0, v9, Landroid/graphics/Rect;->right:I

    aput v0, v7, v4

    .line 50238
    add-int/lit8 v1, v3, 0x1

    .end local v0    # "yPos":I
    .local v1, "yPos":I
    iget v0, v9, Landroid/graphics/Rect;->top:I

    aput v0, v6, v3

    .line 50239
    .end local v0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 50240
    .end local v1    # "yPos":I
    .end local v1
    .local v0, "xPos":I
    .local v6, "yPos":I
    :cond_0
    invoke-static {v7}, Ljava/util/Arrays;->sort([I)V

    .line 50241
    invoke-static {v6}, Ljava/util/Arrays;->sort([I)V

    .line 50242
    const/4 v10, 0x0

    .restart local v1    # "yPos":I
    :goto_1
    if-ge v10, v8, :cond_4

    .line 50243
    invoke-virtual {p0, v10}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 50244
    .restart local v0    # "xPos":I
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A09([II)I

    move-result v12

    .line 50245
    .local v1, "leftEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A09([II)I

    move-result v9

    .line 50246
    .local v0, "rightEdgeIndex":I
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A09([II)I

    move-result v11

    .line 50247
    .local v5, "topEdgeIndex":I
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x65

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "OkBp9M6GoSG"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v6, v3}, Lcom/facebook/ads/redexgen/X/Qn;->A09([II)I

    move-result v4

    .line 50248
    .local v5, "bottomEdgeIndex":I
    add-int/lit8 v3, v12, 0x1

    .local v2, "m":I
    :goto_2
    if-gt v3, v9, :cond_3

    .line 50249
    add-int/lit8 v2, v11, 0x1

    .local v1, "n":I
    :goto_3
    if-gt v2, v4, :cond_2

    .line 50250
    aget-object v1, v5, v3

    const/4 v0, 0x1

    aput-boolean v0, v1, v2

    .line 50251
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 50252
    .end local v1    # "n":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 50253
    .end local v0    # "rightEdgeIndex":I
    .end local v1
    .end local v0
    .end local v5    # "bottomEdgeIndex":I
    .end local v5
    .end local v2    # "m":I
    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 50254
    .end local v1
    :cond_4
    const/4 v10, 0x0

    .line 50255
    .local v1, "area":I
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_4
    mul-int/lit8 v0, v8, 0x2

    if-ge v4, v0, :cond_9

    .line 50256
    const/4 v3, 0x0

    .local v1, "j":I
    :goto_5
    mul-int/lit8 v9, v8, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "8mdjYFfHzfR"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge v3, v9, :cond_7

    .line 50257
    aget-object v0, v5, v4

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_6

    aget v2, v7, v4

    add-int/lit8 v0, v4, -0x1

    aget v0, v7, v0

    sub-int/2addr v2, v0

    aget v1, v6, v3

    add-int/lit8 v0, v3, -0x1

    aget v0, v6, v0

    sub-int/2addr v1, v0

    mul-int/2addr v2, v1

    :goto_6
    add-int/2addr v10, v2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 50258
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "Lo9ucXqSR57"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "Va2huEuqJLy8G9"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "xLD3f1Ctst12pSyAioan4nQjy"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x0

    goto :goto_5

    .line 50259
    :cond_6
    const/4 v2, 0x0

    goto :goto_6

    .line 50260
    .end local v1    # "j":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50261
    .end local v0    # "i":I
    :cond_9
    return v10
.end method

.method public static A09([II)I
    .locals 7

    .line 50262
    const/4 v5, 0x0

    .line 50263
    .local p0, "low":I
    array-length v4, p0

    .line 50264
    .local p1, "high":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 50265
    sub-int v0, v4, v5

    div-int/lit8 v6, v0, 0x2

    add-int/2addr v6, v5

    .line 50266
    .local v5, "mid":I
    aget v0, p0, v6

    if-ne v0, p1, :cond_0

    .line 50267
    return v6

    .line 50268
    :cond_0
    aget v3, p0, v6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "QqEyOv5K4c2a7TamOIPTrCyFewVDGSxi"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-le v3, p1, :cond_1

    .line 50269
    move v4, v6

    goto :goto_0

    .line 50270
    :cond_1
    add-int/lit8 v5, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50271
    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/Qn;J)J
    .locals 0

    .line 50272
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A03:J

    return-wide p1
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/Qn;)Landroid/os/Handler;
    .locals 0

    .line 50273
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Qn;)Landroid/view/View;
    .locals 0

    .line 50274
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0C:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/L6;
    .locals 0

    .line 50275
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    return-object p0
.end method

.method public static A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/Xn;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 12

    .line 50276
    const/4 v3, 0x0

    if-nez p0, :cond_0

    .line 50277
    const/4 v4, 0x0

    const/16 v2, 0x1d8

    const/16 v1, 0x10

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50278
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A08:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50279
    :cond_0
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A1r(Landroid/content/Context;)Z

    move-result v5

    const/16 v2, 0x216

    const/16 v1, 0x25

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x14b

    const/16 v1, 0x16

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    .line 50280
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50281
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50282
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0K:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50283
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50284
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50285
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0N:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50286
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 50287
    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50288
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50289
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_4

    .line 50290
    invoke-static {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50291
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0H:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50292
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 50293
    const/16 v2, 0x287

    const/16 v1, 0x25

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50294
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0I:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50295
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_7

    .line 50296
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x127

    const/16 v1, 0x24

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50297
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    const/4 v1, 0x4

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50298
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50299
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50300
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50301
    :cond_7
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qn;->A00(Landroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_8

    .line 50302
    const/16 v2, 0x1e8

    const/16 v1, 0x1b

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50303
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0B:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50304
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 50305
    .local p0, "widthPixels":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 50306
    .local v3, "heightPixels":I
    const/4 v3, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_9

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "6urEtCeD4ew6lB3ALfyGXwnH3LBfrVYN"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-array v8, v3, [I

    .line 50307
    .local v4, "location":[I
    :try_start_0
    invoke-virtual {p0, v8}, Landroid/view/View;->getLocationOnScreen([I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50308
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 50309
    .local v2, "targetRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 50310
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A07:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0

    .line 50311
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_b

    goto :goto_0

    :cond_b
    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "Od97VXu84qI514kY"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/16 v0, 0x11

    if-lt v3, v0, :cond_c

    .line 50312
    const/16 v2, 0x2c9

    const/4 v1, 0x6

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/Xn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 50313
    .local v1, "wm":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 50314
    .local v0, "display":Landroid/view/Display;
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 50315
    .local v1, "realMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v0, v6}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 50316
    .end local v0    # "display":Landroid/view/Display;
    .end local v1    # "realMetrics":Landroid/util/DisplayMetrics;
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    .restart local v1    # "metrics":Landroid/util/DisplayMetrics;
    .local v0, "visiblePercent":F
    :goto_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qn;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v1

    .line 50317
    .local v1, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qn;->A08(Ljava/util/Vector;)I

    move-result v0

    .line 50318
    .local v0, "areaSize":I
    invoke-virtual {v1, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50319
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Qn;->A08(Ljava/util/Vector;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 50320
    .local v5, "targetVisibleAreaSize":I
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/2addr v1, v0

    .line 50321
    .local v2, "targetAreaSize":I
    int-to-float v4, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v4, v0

    int-to-float v0, v1

    div-float/2addr v4, v0

    .line 50322
    .end local v0    # "areaSize":I
    .local v1, "visiblePercent":F
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A1i(Landroid/content/Context;)Z

    move-result v1

    .line 50323
    .local v0, "checkByVisibleArea":Z
    invoke-static {p1, p0}, Lcom/facebook/ads/redexgen/X/Qn;->A01(ILandroid/view/View;)I

    move-result v3

    .line 50324
    .end local v1    # "visiblePercent":F
    .local v0, "mViewabilityThreshold":I
    int-to-float v2, v3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    .line 50325
    .local p2, "visibleAreaThreshold":F
    if-eqz v1, :cond_d

    .line 50326
    cmpg-float v0, v4, v2

    if-gez v0, :cond_11

    .line 50327
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .line 50328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x0

    .end local v0    # "mViewabilityThreshold":I
    .local v1, "checkByVisibleArea":Z
    aput-object v1, v3, v0

    .line 50329
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    .line 50330
    const/16 v2, 0x23b

    const/16 v1, 0x4c

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50331
    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50332
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A04:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50333
    .end local v1    # "checkByVisibleArea":Z
    :cond_c
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Xn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    goto :goto_1

    .line 50334
    .end local v1
    .restart local v0    # "mViewabilityThreshold":I
    :cond_d
    const/4 v2, 0x0

    .end local v0    # "mViewabilityThreshold":I
    .restart local v1    # "checkByVisibleArea":Z
    aget v0, v8, v2

    if-ltz v0, :cond_e

    iget v1, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    aget v0, v8, v2

    sub-int/2addr v1, v0

    if-ge v1, v5, :cond_f

    .line 50335
    .end local p2    # "visibleAreaThreshold":F
    .end local p0    # "widthPixels":I
    .restart local p0    # "widthPixels":I
    .restart local v2    # "targetAreaSize":I
    :cond_e
    const/16 v2, 0x161

    const/16 v1, 0x2c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50336
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0D:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50337
    :cond_f
    int-to-double v5, v9

    .end local p2
    .end local p0    # "widthPixels":I
    .local p0, "visibleAreaThreshold":F
    .local v2, "widthPixels":I
    int-to-double v2, v3

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    sub-double v0, v10, v2

    mul-double/2addr v5, v0

    div-double/2addr v5, v10

    double-to-int v2, v5

    .line 50338
    .local p2, "verticalInvisibleThreshold":I
    iget v1, v7, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v8, v0

    sub-int/2addr v1, v0

    if-le v1, v2, :cond_10

    .line 50339
    const/16 v2, 0x1b4

    const/16 v1, 0x24

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50340
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0E:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50341
    :cond_10
    const/4 v0, 0x1

    aget v1, v8, v0

    add-int/2addr v1, v9

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 50342
    .local v0, "bottomDistance":I
    if-le v1, v2, :cond_11

    .line 50343
    const/16 v2, 0x18d

    const/16 v1, 0x27

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50344
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0C:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50345
    .end local p2    # "verticalInvisibleThreshold":I
    .end local v0    # "bottomDistance":I
    :cond_11
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ma;->A03(Lcom/facebook/ads/redexgen/X/Xn;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 50346
    const/16 v2, 0xb9

    const/16 v1, 0x1a

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50347
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0L:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50348
    :cond_12
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Mb;->A01(Lcom/facebook/ads/redexgen/X/Xn;)Ljava/util/Map;

    move-result-object v3

    .line 50349
    .local p2, "windowInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MK;->A04(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50350
    const/16 v2, 0x9c

    const/16 v1, 0x1d

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50351
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0A:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;F)V

    return-object v0

    .line 50352
    :cond_13
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JP;->A1J(Landroid/content/Context;)Z

    move-result v0

    .line 50353
    .local p0, "blockLockScreens":Z
    if-eqz v0, :cond_14

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/MK;->A03(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50354
    const/16 v2, 0x1f

    const/16 v1, 0x1f

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50355
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A05:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 50356
    :cond_14
    const/16 v2, 0x203

    const/16 v1, 0x13

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50357
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0J:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;FLjava/util/Map;)V

    return-object v0

    .line 50358
    .end local p0    # "blockLockScreens":Z
    .end local v2    # "widthPixels":I
    .end local v1    # "checkByVisibleArea":Z
    .end local v1
    .end local v0
    .end local v5    # "targetVisibleAreaSize":I
    .end local v2
    .end local v1
    .end local v0
    .end local v2
    .end local v1
    .restart local p0    # "blockLockScreens":Z
    .restart local v1    # "checkByVisibleArea":Z
    .end local p0    # "blockLockScreens":Z
    .restart local v2    # "widthPixels":I
    .local p0, "e":Ljava/lang/NullPointerException;
    :catch_0
    const/16 v2, 0x3e

    const/16 v1, 0x1e

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Qn;->A0N(Landroid/view/View;ZLjava/lang/String;)V

    .line 50359
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0G:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    return-object v0
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Qn;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 0

    .line 50360
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    return-object p0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/Qo;)Lcom/facebook/ads/redexgen/X/Qo;
    .locals 0

    .line 50361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    return-object p1
.end method

.method public static A0H(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Qn;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0I(Lcom/facebook/ads/redexgen/X/Qn;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 50362
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0E:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic A0J(Lcom/facebook/ads/redexgen/X/Qn;)Ljava/util/Map;
    .locals 0

    .line 50363
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/Map;

    return-object p0
.end method

.method public static A0K(Landroid/view/View;)Ljava/util/Vector;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 50364
    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    .line 50365
    .local p0, "rectVector":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 50366
    return-object v6

    .line 50367
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 50368
    .local v6, "parent":Landroid/view/ViewGroup;
    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 50369
    .local v0, "childIndex":I
    add-int/lit8 v4, v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 50370
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 50371
    .local v5, "childView":Landroid/view/View;
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/Pa;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 50372
    .local v5, "isNotMediationOverlay":Z
    :goto_1
    instance-of v0, v3, Lcom/facebook/ads/redexgen/X/SL;

    if-eqz v0, :cond_1

    .line 50373
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Qp;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 50374
    .local v0, "isNotDSLWebViewWithTransparentBackground":Z
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 50375
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Qn;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 50376
    .end local v5    # "isNotMediationOverlay":Z
    .end local v5
    .end local v0    # "isNotDSLWebViewWithTransparentBackground":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 50377
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 50378
    .end local v0
    :cond_5
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/Qn;->A0K(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 50379
    return-object v6
.end method

.method public static A0L(Landroid/view/View;)Ljava/util/Vector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 50380
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 50381
    .local p0, "visibleRectInView":Ljava/util/Vector;, "Ljava/util/Vector<Landroid/graphics/Rect;>;"
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1

    .line 50382
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    .line 50383
    .end local v2
    .end local v0
    :cond_0
    return-object v2

    .line 50384
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0xf5

    const/16 v1, 0x32

    const/16 v0, 0x26

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50385
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50386
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 50387
    .local v2, "isTransparentToolbar":Z
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 50388
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Qp;->A00(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_5

    .line 50389
    :cond_2
    check-cast p0, Landroid/view/ViewGroup;

    .line 50390
    .local v0, "parent":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 50391
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0L(Landroid/view/View;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 50392
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50393
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 50394
    .end local v1    # "i":I
    :cond_4
    return-object v2

    .line 50395
    .end local v0    # "parent":Landroid/view/ViewGroup;
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50396
    .local v0, "viewRect":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 50397
    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 50398
    :cond_6
    return-object v2
.end method

.method public static A0M()V
    .locals 1

    const/16 v0, 0x2cf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Qn;->A0G:[B

    return-void

    :array_0
    .array-data 1
        -0x28t
        -0x20t
        -0x23t
        -0x1at
        -0x17t
        0x1et
        -0x23t
        -0x23t
        -0x1ft
        -0x1ct
        0x2dt
        0x37t
        -0x1ct
        -0x3ct
        0x1bt
        0xdt
        0x18t
        0xct
        -0x3ct
        0x16t
        0x9t
        0x5t
        0x17t
        0x13t
        0x12t
        -0x22t
        -0x3ct
        -0x4ft
        -0x5bt
        -0x13t
        -0x3et
        -0x59t
        -0x36t
        -0x7at
        -0x31t
        -0x27t
        -0x7at
        -0x2bt
        -0x2ct
        -0x7at
        -0x26t
        -0x2bt
        -0x2at
        -0x7at
        -0x2bt
        -0x34t
        -0x7at
        -0x26t
        -0x32t
        -0x35t
        -0x7at
        -0x4et
        -0x2bt
        -0x37t
        -0x2ft
        -0x27t
        -0x37t
        -0x28t
        -0x35t
        -0x35t
        -0x2ct
        -0x6ct
        -0x3at
        -0x1ct
        -0xft
        -0xft
        -0xet
        -0x9t
        -0x5dt
        -0x16t
        -0x18t
        -0x9t
        -0x5dt
        -0x11t
        -0xet
        -0x1at
        -0x1ct
        -0x9t
        -0x14t
        -0xet
        -0xft
        -0x5dt
        -0xet
        -0xft
        -0x5dt
        -0xat
        -0x1at
        -0xbt
        -0x18t
        -0x18t
        -0xft
        -0x4ft
        -0x56t
        -0x2bt
        -0x35t
        -0x27t
        -0x2ct
        -0x73t
        -0x26t
        -0x7at
        -0x2dt
        -0x39t
        -0x2ft
        -0x35t
        -0x7at
        -0x27t
        -0x35t
        -0x2ct
        -0x27t
        -0x35t
        -0x7at
        -0x26t
        -0x2bt
        -0x7at
        -0x27t
        -0x35t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x7at
        -0x31t
        -0x2ct
        -0x26t
        -0x35t
        -0x28t
        -0x24t
        -0x39t
        -0x2et
        -0x7at
        -0x34t
        -0x2bt
        -0x28t
        -0x7at
        -0x2ct
        -0x2bt
        -0x2ct
        -0x6dt
        -0x28t
        -0x35t
        -0x2at
        -0x35t
        -0x39t
        -0x26t
        -0x7at
        -0x37t
        -0x32t
        -0x35t
        -0x37t
        -0x2ft
        -0x35t
        -0x28t
        -0x6ct
        -0x10t
        0xat
        0x1et
        0xct
        0x1at
        0x6t
        0x17t
        0x9t
        -0x3bt
        0xet
        0x18t
        -0x3bt
        0x14t
        0x7t
        0x18t
        0x19t
        0x17t
        0x1at
        0x8t
        0x19t
        0xet
        0x13t
        0xct
        -0x3bt
        0x1bt
        0xet
        0xat
        0x1ct
        -0x2dt
        -0x17t
        -0x7t
        0x8t
        -0x5t
        -0x5t
        0x4t
        -0x4at
        -0x1t
        0x9t
        -0x4at
        0x4t
        0x5t
        0xat
        -0x4at
        -0x1t
        0x4t
        0xat
        -0x5t
        0x8t
        -0x9t
        -0x7t
        0xat
        -0x1t
        0xct
        -0x5t
        -0x3ct
        -0x40t
        -0x2ct
        -0x2ft
        -0x74t
        -0x20t
        -0x2bt
        -0x31t
        -0x29t
        -0x2ft
        -0x22t
        -0x74t
        -0x31t
        -0x33t
        -0x26t
        -0x26t
        -0x25t
        -0x20t
        -0x74t
        -0x32t
        -0x2ft
        -0x74t
        -0x26t
        -0x2ft
        -0x2dt
        -0x33t
        -0x20t
        -0x2bt
        -0x1et
        -0x2ft
        0x1ct
        0x2ft
        0x2bt
        0x3dt
        -0x1at
        -0x1ft
        -0x13t
        -0x15t
        -0x54t
        -0x1ct
        -0x21t
        -0x1ft
        -0x1dt
        -0x20t
        -0x13t
        -0x13t
        -0x17t
        -0x54t
        -0x21t
        -0x1et
        -0xft
        -0x54t
        -0x19t
        -0x14t
        -0xet
        -0x1dt
        -0x10t
        -0x14t
        -0x21t
        -0x16t
        -0x54t
        -0xct
        -0x19t
        -0x1dt
        -0xbt
        -0x54t
        -0x3ct
        -0xdt
        -0x16t
        -0x16t
        -0x2ft
        -0x1ft
        -0x10t
        -0x1dt
        -0x1dt
        -0x14t
        -0x41t
        -0x1et
        -0x2et
        -0x13t
        -0x13t
        -0x16t
        -0x20t
        -0x21t
        -0x10t
        -0x2t
        -0x2et
        -0xbt
        -0x19t
        -0x6t
        -0xat
        0x8t
        -0x4ft
        -0x7t
        -0xet
        0x4t
        -0x4ft
        -0x6t
        -0x1t
        0x7t
        -0x6t
        0x4t
        -0x6t
        -0xdt
        -0x3t
        -0xat
        -0x4ft
        -0xbt
        -0x6t
        -0x2t
        -0xat
        -0x1t
        0x4t
        -0x6t
        0x0t
        -0x1t
        0x4t
        -0x4ft
        -0x47t
        0x8t
        -0x32t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x23t
        0x1ct
        0x2et
        -0x25t
        0x29t
        0x2at
        -0x25t
        0x2bt
        0x1ct
        0x2dt
        0x20t
        0x29t
        0x2ft
        -0x17t
        -0x1ct
        -0x48t
        -0x25t
        -0x33t
        -0x20t
        -0x24t
        -0x12t
        -0x69t
        -0x20t
        -0x16t
        -0x69t
        -0x1bt
        -0x1at
        -0x15t
        -0x69t
        -0x23t
        -0x14t
        -0x1dt
        -0x1dt
        -0x10t
        -0x69t
        -0x1at
        -0x1bt
        -0x69t
        -0x16t
        -0x26t
        -0x17t
        -0x24t
        -0x24t
        -0x1bt
        -0x69t
        -0x21t
        -0x1at
        -0x17t
        -0x20t
        -0xft
        -0x1at
        -0x1bt
        -0x15t
        -0x28t
        -0x1dt
        -0x1dt
        -0x10t
        -0x5bt
        -0x1dt
        -0x49t
        -0x26t
        -0x34t
        -0x21t
        -0x25t
        -0x13t
        -0x6at
        -0x21t
        -0x17t
        -0x6at
        -0x1ct
        -0x1bt
        -0x16t
        -0x6at
        -0x14t
        -0x21t
        -0x17t
        -0x21t
        -0x28t
        -0x1et
        -0x25t
        -0x6at
        -0x24t
        -0x18t
        -0x1bt
        -0x1dt
        -0x6at
        -0x16t
        -0x22t
        -0x25t
        -0x6at
        -0x28t
        -0x1bt
        -0x16t
        -0x16t
        -0x1bt
        -0x1dt
        -0x5ct
        0x4t
        -0x28t
        -0x5t
        -0x13t
        0x0t
        -0x4t
        0xet
        -0x49t
        0x0t
        0xat
        -0x49t
        0x5t
        0x6t
        0xbt
        -0x49t
        0xdt
        0x0t
        0xat
        0x0t
        -0x7t
        0x3t
        -0x4t
        -0x49t
        -0x3t
        0x9t
        0x6t
        0x4t
        -0x49t
        0xbt
        -0x1t
        -0x4t
        -0x49t
        0xbt
        0x6t
        0x7t
        -0x3bt
        0x36t
        0xat
        0x2dt
        0x1ft
        0x32t
        0x2et
        0x40t
        -0x17t
        0x32t
        0x3ct
        -0x17t
        0x37t
        0x3et
        0x35t
        0x35t
        -0x9t
        -0x11t
        -0x3dt
        -0x1at
        -0x28t
        -0x15t
        -0x19t
        -0x7t
        -0x5et
        -0x15t
        -0xbt
        -0x5et
        -0xat
        -0xft
        -0xft
        -0x5et
        -0xat
        -0xct
        -0x1dt
        -0x10t
        -0xbt
        -0xet
        -0x1dt
        -0xct
        -0x19t
        -0x10t
        -0xat
        -0x50t
        0x28t
        -0x4t
        0x1ft
        0x11t
        0x24t
        0x20t
        0x32t
        -0x25t
        0x24t
        0x2et
        -0x25t
        0x31t
        0x24t
        0x2et
        0x24t
        0x1dt
        0x27t
        0x20t
        -0x17t
        0x3et
        0x12t
        0x35t
        0x27t
        0x3at
        0x36t
        0x48t
        -0xft
        0x41t
        0x32t
        0x43t
        0x36t
        0x3ft
        0x45t
        -0xft
        0x3at
        0x44t
        -0xft
        0x3ft
        0x40t
        0x45t
        -0xft
        0x44t
        0x36t
        0x45t
        -0xft
        0x45t
        0x40t
        -0xft
        0x27t
        0x1at
        0x24t
        0x1at
        0x13t
        0x1dt
        0x16t
        -0x1t
        0x40t
        0x14t
        0x37t
        0x29t
        0x3ct
        0x38t
        0x4at
        -0xdt
        0x49t
        0x3ct
        0x46t
        0x3ct
        0x35t
        0x3ft
        0x38t
        -0xdt
        0x34t
        0x45t
        0x38t
        0x34t
        -0xdt
        0x3ct
        0x46t
        -0xdt
        0x47t
        0x42t
        0x42t
        -0xdt
        0x46t
        0x40t
        0x34t
        0x3ft
        0x3ft
        -0xdt
        0x2et
        -0x8t
        0x1t
        0x5t
        0x39t
        -0x8t
        -0x8t
        -0xdt
        0x49t
        0x3ct
        0x46t
        0x3ct
        0x35t
        0x3ft
        0x38t
        -0x1t
        -0xdt
        0x36t
        0x48t
        0x45t
        0x45t
        0x38t
        0x41t
        0x47t
        -0xdt
        0x47t
        0x3bt
        0x45t
        0x38t
        0x46t
        0x3bt
        0x42t
        0x3ft
        0x37t
        -0xdt
        -0x8t
        0x1t
        0x5t
        0x39t
        -0x8t
        -0x8t
        0x30t
        0x16t
        -0x16t
        0xdt
        -0x1t
        0x12t
        0xet
        0x20t
        -0x37t
        0x20t
        0x12t
        0x17t
        0xdt
        0x18t
        0x20t
        -0x37t
        0x12t
        0x1ct
        -0x37t
        0x17t
        0x18t
        0x1dt
        -0x37t
        0x1ct
        0xet
        0x1dt
        -0x37t
        0x1dt
        0x18t
        -0x37t
        -0x1t
        -0xet
        -0x4t
        -0xet
        -0x15t
        -0xbt
        -0x12t
        -0x29t
        0x27t
        0x28t
        0x2dt
        -0x27t
        0x2ft
        0x22t
        0x1et
        0x30t
        0x1at
        0x1bt
        0x25t
        0x1et
        0x22t
        0x14t
        0x12t
        0x5t
        0x1t
        0x13t
        -0x3t
        -0x2t
        0x8t
        0x1t
        0x3bt
        0x35t
        0x9t
        0x5t
        -0xat
        0x13t
        0x11t
        -0x13t
        -0x21t
        -0x1ct
        -0x26t
        -0x1bt
        -0x13t
    .end array-data
.end method

.method public static A0N(Landroid/view/View;ZLjava/lang/String;)V
    .locals 4

    .line 50399
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50400
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf0

    const/4 v1, 0x5

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    const/4 v1, 0x4

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50401
    if-eqz p1, :cond_1

    const/16 v2, 0x2ba

    const/16 v1, 0x8

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xd

    const/16 v1, 0xe

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50402
    :cond_0
    return-void

    .line 50403
    :cond_1
    const/16 v2, 0x2ac

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A0O(Lcom/facebook/ads/redexgen/X/Qn;)Z
    .locals 0

    .line 50404
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Z

    return p0
.end method

.method public static synthetic A0P(Lcom/facebook/ads/redexgen/X/Qn;)Z
    .locals 0

    .line 50405
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Z

    return p0
.end method

.method public static synthetic A0Q(Lcom/facebook/ads/redexgen/X/Qn;)Z
    .locals 0

    .line 50406
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0F:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized A0R()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    .line 50407
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/0Q;->values()[Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01()I

    move-result v0

    aget-object v0, v1, v0

    .line 50408
    .local p0, "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0Q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50409
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A00()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v5, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50410
    monitor-exit p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Qn;->A0H:[Ljava/lang/String;

    const-string v1, "JOA7A9ZNQCl2Un"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "QxqmxS0D1VLzWHVOZgw4LxCbp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 50411
    .end local p0    # "resultCode":Lcom/facebook/ads/redexgen/X/0Q;
    .end local v2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0S()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 50412
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 50413
    .local p0, "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x2c4

    const/4 v1, 0x3

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 50415
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50416
    const/16 v2, 0x2c2

    const/4 v1, 0x2

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50417
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A00()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    .line 50418
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50419
    const/16 v2, 0x2b8

    const/4 v1, 0x2

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50420
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50421
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50422
    const/16 v2, 0x2c7

    const/4 v1, 0x2

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A03:J

    .line 50423
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/MA;->A05(J)Ljava/lang/String;

    move-result-object v0

    .line 50424
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50425
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qo;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50426
    monitor-exit p0

    return-object v3

    .line 50427
    .end local p0    # "viewabilityData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0T()V
    .locals 2

    monitor-enter p0

    .line 50428
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50429
    monitor-exit p0

    return-void

    .line 50430
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0U()V
    .locals 4

    monitor-enter p0

    .line 50431
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    if-eqz v0, :cond_0

    .line 50432
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    .line 50433
    .end local v0
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Z

    if-eqz v0, :cond_1

    .line 50434
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A34()V

    .line 50435
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Xn;

    new-instance v0, Lcom/facebook/ads/redexgen/X/4R;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/4R;-><init>(Lcom/facebook/ads/redexgen/X/Qn;Lcom/facebook/ads/redexgen/X/Xn;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    .line 50436
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50437
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Z

    .line 50438
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I

    .line 50439
    sget-object v1, Lcom/facebook/ads/redexgen/X/0Q;->A0M:Lcom/facebook/ads/redexgen/X/0Q;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qo;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Qo;-><init>(Lcom/facebook/ads/redexgen/X/0Q;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A05:Lcom/facebook/ads/redexgen/X/Qo;

    .line 50440
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A06:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50441
    monitor-exit p0

    return-void

    .line 50442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0V()V
    .locals 2

    monitor-enter p0

    .line 50443
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Z

    if-eqz v0, :cond_0

    .line 50444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0D:Lcom/facebook/ads/redexgen/X/Xn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xn;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0R;->A35()V

    .line 50445
    .end local v0
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0B:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 50446
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A04:Lcom/facebook/ads/redexgen/X/L6;

    .line 50447
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Z

    .line 50448
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50449
    monitor-exit p0

    return-void

    .line 50450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0W(I)V
    .locals 0

    .line 50451
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A01:I

    .line 50452
    return-void
.end method

.method public final A0X(I)V
    .locals 4

    .line 50453
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A0F:Z

    if-nez v0, :cond_0

    .line 50454
    sget-object v3, Lcom/facebook/ads/redexgen/X/Qn;->A0I:Ljava/lang/String;

    const/16 v2, 0x5c

    const/16 v1, 0x40

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0H(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50455
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A02:I

    .line 50456
    return-void
.end method

.method public final A0Y(Z)V
    .locals 0

    .line 50457
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Qn;->A07:Z

    .line 50458
    return-void
.end method

.method public final declared-synchronized A0Z()Z
    .locals 1

    monitor-enter p0

    .line 50459
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Qn;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
