.class public Llightcone/com/pack/adapter/ToolboxBannerAdapter;
.super Lcom/youth/banner/adapter/BannerAdapter;
.source "ToolboxBannerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/youth/banner/adapter/BannerAdapter<",
        "Ljava/lang/Integer;",
        "Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Llightcone/com/pack/o/d0$a;

.field private b:Llightcone/com/pack/fragment/ToolboxFragment;


# direct methods
.method public constructor <init>(Ljava/util/List;Llightcone/com/pack/fragment/ToolboxFragment;Lcom/youth/banner/Banner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Llightcone/com/pack/fragment/ToolboxFragment;",
            "Lcom/youth/banner/Banner;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/youth/banner/adapter/BannerAdapter;-><init>(Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->b:Llightcone/com/pack/fragment/ToolboxFragment;

    .line 3
    invoke-static {}, Llightcone/com/pack/o/i0;->h()I

    move-result p1

    const/high16 p2, 0x41a00000    # 20.0f

    invoke-static {p2}, Llightcone/com/pack/o/i0;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, p1

    const v0, 0x3ffdce43

    div-float v0, p2, v0

    float-to-int v0, v0

    const v1, 0x442d8000    # 694.0f

    div-float/2addr p2, v1

    int-to-float v1, v0

    const/high16 v2, 0x43af0000    # 350.0f

    div-float/2addr v1, v2

    .line 4
    new-instance v2, Llightcone/com/pack/o/d0$a;

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float v3, v3, p2

    const/high16 v4, 0x43430000    # 195.0f

    mul-float v4, v4, v1

    const/high16 v5, 0x43700000    # 240.0f

    mul-float p2, p2, v5

    const/high16 v5, 0x42be0000    # 95.0f

    mul-float v1, v1, v5

    invoke-direct {v2, v3, v4, p2, v1}, Llightcone/com/pack/o/d0$a;-><init>(FFFF)V

    iput-object v2, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->a:Llightcone/com/pack/o/d0$a;

    .line 5
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 6
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 7
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic f(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/o/d0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->a:Llightcone/com/pack/o/d0$a;

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/adapter/ToolboxBannerAdapter;)Llightcone/com/pack/fragment/ToolboxFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->b:Llightcone/com/pack/fragment/ToolboxFragment;

    return-object p0
.end method


# virtual methods
.method public h(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;->a(Ljava/lang/Integer;II)V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b01c1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;

    invoke-direct {p2, p0, p1}, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;-><init>(Llightcone/com/pack/adapter/ToolboxBannerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindView(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3, p4}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->h(Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;Ljava/lang/Integer;II)V

    return-void
.end method

.method public bridge synthetic onCreateHolder(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llightcone/com/pack/adapter/ToolboxBannerAdapter;->i(Landroid/view/ViewGroup;I)Llightcone/com/pack/adapter/ToolboxBannerAdapter$a;

    move-result-object p1

    return-object p1
.end method
