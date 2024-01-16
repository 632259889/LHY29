.class public final Lcom/facebook/ads/redexgen/X/U4;
.super Lcom/facebook/ads/redexgen/X/Qm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/U0;->A0f(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/dN;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/U0;

.field public final synthetic A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 55533
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "oIkrHn4xYgACG98mudVump3sfyxK5ddV"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "YFjKaJHcUlqTZUCuvViCLkc0DiVUGWHa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "SJXa56PpW3wX5cacZdRzDwGkBBUKSz1I"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "ckV9cVhgNLsBh0DLAq3Qoeikc521Bhs9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5hqMSu4yQZZoRLncoc9FwnveLVEwrx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CzQXOYkU59GlqnhcU7DFTywN9jdxtP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Yo0Mb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Nr5gBmQWcCkTfFNncD5Vfty4J6ngq0ol"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/U4;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/U0;Landroid/view/View;ZLcom/facebook/ads/redexgen/X/dN;)V
    .locals 0

    .line 55534
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/view/View;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Lcom/facebook/ads/redexgen/X/dN;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Qm;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 55535
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->A06()V

    .line 55536
    return-void
.end method

.method public final A02()V
    .locals 1

    .line 55537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->A0A()V

    .line 55538
    return-void
.end method

.method public final A03()V
    .locals 4

    .line 55539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->A0B()V

    .line 55540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    .line 55541
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U0;->A13()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    .line 55542
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JP;->A1Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55543
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    if-eqz v0, :cond_1

    .line 55544
    check-cast v1, Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->getAdContentsView()Landroid/view/View;

    move-result-object v1

    .line 55545
    .local p0, "videoView":Landroid/view/View;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/Pu;

    if-eqz v0, :cond_1

    .line 55546
    check-cast v1, Lcom/facebook/ads/redexgen/X/Pu;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Pu;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0V(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0T()V

    .line 55548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/U4;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/U4;->A04:[Ljava/lang/String;

    const-string v1, "bPUaT"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/KD;->A08()V

    .line 55549
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55550
    .end local p0    # "videoView":Landroid/view/View;
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Z

    if-eqz v0, :cond_2

    .line 55551
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U4;->A00:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 55552
    .local p0, "iv":Landroid/widget/ImageView;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A06(Lcom/facebook/ads/redexgen/X/U0;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55553
    .local v0, "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_9

    .line 55554
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/U0;->A0e(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    .line 55555
    .end local p0    # "iv":Landroid/widget/ImageView;
    .end local v0    # "loadedNativeBannerIconDrawable":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0I(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A01:Lcom/facebook/ads/redexgen/X/dN;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/dN;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KD;->A0C(Lcom/facebook/ads/redexgen/X/8T;Ljava/lang/String;)V

    .line 55556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0V(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 55557
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0V(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0V()V

    .line 55558
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Y(Lcom/facebook/ads/redexgen/X/U0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Y(Lcom/facebook/ads/redexgen/X/U0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55559
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Y(Lcom/facebook/ads/redexgen/X/U0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/U4;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_8

    sget-object v2, Lcom/facebook/ads/redexgen/X/U4;->A04:[Ljava/lang/String;

    const-string v1, "dyFUEwQM9ShUYKkvN3qEb2SbXKXS00dK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "y0DTmfKl0x4QH3u36UxcPvWnIaHTJFbo"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    check-cast v3, Lcom/facebook/ads/redexgen/X/Qm;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qm;->A03()V

    .line 55560
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0S(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/MB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MB;->A07()Z

    move-result v0

    if-nez v0, :cond_7

    .line 55561
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0l(Lcom/facebook/ads/redexgen/X/U0;)V

    .line 55562
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A08(Lcom/facebook/ads/redexgen/X/U0;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A09(Lcom/facebook/ads/redexgen/X/U0;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 55563
    :cond_5
    return-void

    .line 55564
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A08(Lcom/facebook/ads/redexgen/X/U0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A08(Landroid/view/View;)V

    .line 55565
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A09(Lcom/facebook/ads/redexgen/X/U0;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A07(Landroid/view/View;)V

    .line 55566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0P(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/K6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0B(Lcom/facebook/ads/redexgen/X/K6;)V

    .line 55567
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0t(Lcom/facebook/ads/redexgen/X/U0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0E(Z)V

    .line 55568
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0u(Lcom/facebook/ads/redexgen/X/U0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0I(Z)V

    .line 55569
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0v(Lcom/facebook/ads/redexgen/X/U0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0H(Z)V

    .line 55570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0w(Lcom/facebook/ads/redexgen/X/U0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0F(Z)V

    .line 55571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0D(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/0z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A09(Lcom/facebook/ads/redexgen/X/0z;)V

    .line 55572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0x(Lcom/facebook/ads/redexgen/X/U0;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0G(Z)V

    .line 55573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    .line 55574
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0B(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/NativeAdLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NG;->A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/10;

    move-result-object v0

    .line 55575
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0A(Lcom/facebook/ads/redexgen/X/10;)V

    .line 55576
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0X(Lcom/facebook/ads/redexgen/X/U0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0C(Ljava/lang/String;)V

    .line 55577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A03:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/dE;->A0J(Z)V

    .line 55578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0E(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/dE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0p;->A02()V

    goto :goto_0

    .line 55579
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->A04()V

    .line 55580
    :goto_0
    return-void

    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 55581
    :cond_9
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0V(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/Qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qn;->A0T()V

    .line 55582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U4;->A02:Lcom/facebook/ads/redexgen/X/U0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/U0;->A0Q(Lcom/facebook/ads/redexgen/X/U0;)Lcom/facebook/ads/redexgen/X/KD;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/KD;->A07()V

    .line 55583
    return-void
.end method
