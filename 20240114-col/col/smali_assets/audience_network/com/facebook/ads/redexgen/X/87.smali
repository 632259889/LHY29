.class public final Lcom/facebook/ads/redexgen/X/87;
.super Lcom/facebook/ads/redexgen/X/NI;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/85;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/84;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/LE;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/83;",
            ">;"
        }
    .end annotation
.end field

.field public final A06:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/Ks;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/Kn;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/Kc;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/KX;",
            ">;"
        }
    .end annotation
.end field

.field public final A0A:Lcom/facebook/ads/redexgen/X/9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9b<",
            "Lcom/facebook/ads/redexgen/X/KW;",
            ">;"
        }
    .end annotation
.end field

.field public final A0B:Lcom/facebook/ads/redexgen/X/Q5;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Kz;

.field public final A0D:Lcom/facebook/ads/redexgen/X/KY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/lang/String;)V
    .locals 6

    .line 17759
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v5, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/util/List;Ljava/lang/String;)V

    .line 17760
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17761
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17762
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Lcom/facebook/ads/redexgen/X/Q5;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17763
    .local v7, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v7, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/87;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 17764
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/util/List;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Lcom/facebook/ads/redexgen/X/Q5;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17765
    .local v9, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    move-object/from16 v8, p3

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Q5;->A0h()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v11, v0, 0x1

    new-instance v12, Lcom/facebook/ads/redexgen/X/N7;

    move-object v6, p1

    invoke-direct {v12, v6, v8}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/View;)V

    .line 17766
    move-object v5, p0

    move-object v7, p2

    move-object/from16 v10, p5

    move-object/from16 v9, p4

    invoke-direct/range {v5 .. v12}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Pq;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Pv;)V

    .line 17767
    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    .line 17768
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A07:Lcom/facebook/ads/redexgen/X/9b;

    .line 17769
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A03:Lcom/facebook/ads/redexgen/X/9b;

    .line 17770
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A04:Lcom/facebook/ads/redexgen/X/9b;

    .line 17771
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 17772
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 17773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A06:Lcom/facebook/ads/redexgen/X/9b;

    .line 17774
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A09:Lcom/facebook/ads/redexgen/X/9b;

    .line 17775
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0A:Lcom/facebook/ads/redexgen/X/9b;

    .line 17776
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A08:Lcom/facebook/ads/redexgen/X/9b;

    .line 17777
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 17778
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Z

    .line 17779
    iput-object v8, p0, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    .line 17780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    .line 17781
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v3

    const/16 v0, 0xb

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A05:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A07:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A04:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A03:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A02:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A06:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A09:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0A:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A08:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v2, v1

    .line 17782
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17783
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Q5;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 16
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Xn;",
            "Lcom/facebook/ads/redexgen/X/Jf;",
            "Lcom/facebook/ads/redexgen/X/Q5;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/29;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 17784
    .local v10, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local v14, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object v2, v1

    .line 17785
    move-object/from16 v3, p3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Q5;->A0h()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v12, v0, 0x1

    new-instance v15, Lcom/facebook/ads/redexgen/X/N7;

    move-object/from16 v7, p1

    invoke-direct {v15, v7, v3}, Lcom/facebook/ads/redexgen/X/N7;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/View;)V

    .line 17786
    move-object v6, v1

    move-object v9, v3

    move-object/from16 v10, p4

    move-object/from16 v8, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v11, p5

    invoke-direct/range {v6 .. v15}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Xn;Lcom/facebook/ads/redexgen/X/Jf;Lcom/facebook/ads/redexgen/X/Pq;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Pv;)V

    .line 17787
    new-instance v0, Lcom/facebook/ads/redexgen/X/88;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/88;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    .line 17788
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q2;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Q2;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A07:Lcom/facebook/ads/redexgen/X/9b;

    .line 17789
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q1;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Q1;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A03:Lcom/facebook/ads/redexgen/X/9b;

    .line 17790
    new-instance v0, Lcom/facebook/ads/redexgen/X/Pm;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pm;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A04:Lcom/facebook/ads/redexgen/X/9b;

    .line 17791
    new-instance v0, Lcom/facebook/ads/redexgen/X/PO;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PO;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A05:Lcom/facebook/ads/redexgen/X/9b;

    .line 17792
    new-instance v0, Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/PN;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A02:Lcom/facebook/ads/redexgen/X/9b;

    .line 17793
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Oh;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A06:Lcom/facebook/ads/redexgen/X/9b;

    .line 17794
    new-instance v0, Lcom/facebook/ads/redexgen/X/OT;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OT;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A09:Lcom/facebook/ads/redexgen/X/9b;

    .line 17795
    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0A:Lcom/facebook/ads/redexgen/X/9b;

    .line 17796
    new-instance v0, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A08:Lcom/facebook/ads/redexgen/X/9b;

    .line 17797
    new-instance v0, Lcom/facebook/ads/redexgen/X/8B;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/8B;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    .line 17798
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/facebook/ads/redexgen/X/87;->A01:Z

    .line 17799
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    .line 17800
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    .line 17801
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getEventBus()Lcom/facebook/ads/redexgen/X/9a;

    move-result-object v4

    const/16 v0, 0xa

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/9b;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    aput-object v0, v3, v1

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A05:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A07:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A04:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A03:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/4 v1, 0x5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A02:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/4 v1, 0x6

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A06:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/4 v1, 0x7

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A09:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/16 v1, 0x8

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A0A:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    const/16 v1, 0x9

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/87;->A08:Lcom/facebook/ads/redexgen/X/9b;

    aput-object v0, v3, v1

    .line 17802
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/9a;->A03([Lcom/facebook/ads/redexgen/X/9b;)V

    .line 17803
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17804
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A0A:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17805
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A08:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17806
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A05:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17807
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A07:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17808
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A04:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17809
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A03:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17810
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A02:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17811
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A06:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/9b;
    .locals 0

    .line 17812
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A09:Lcom/facebook/ads/redexgen/X/9b;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Q5;
    .locals 0

    .line 17813
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/Kz;
    .locals 0

    .line 17814
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A0C:Lcom/facebook/ads/redexgen/X/Kz;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/87;)Lcom/facebook/ads/redexgen/X/KY;
    .locals 0

    .line 17815
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/87;->A0D:Lcom/facebook/ads/redexgen/X/KY;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/87;)Z
    .locals 0

    .line 17816
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Z

    return p0
.end method

.method public static synthetic A0D(Lcom/facebook/ads/redexgen/X/87;Z)Z
    .locals 0

    .line 17817
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/87;->A01:Z

    return p1
.end method


# virtual methods
.method public final A0g()V
    .locals 2

    .line 17818
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/87;->A0B:Lcom/facebook/ads/redexgen/X/Q5;

    .line 17819
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Q5;->getStateHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Q3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Q3;-><init>(Lcom/facebook/ads/redexgen/X/87;)V

    .line 17820
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17821
    return-void
.end method
