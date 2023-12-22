.class public final Lcom/inmobi/media/ic;
.super Lcom/inmobi/media/gc;
.source "ViewableNativeV2DisplayAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/q6;

.field public f:Lcom/inmobi/media/w9;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/w9;)V
    .locals 1

    const-string v0, "mNativeAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ic;->e:Lcom/inmobi/media/q6;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ic;->f:Lcom/inmobi/media/w9;

    const-string p1, "InMobi"

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/ic;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ic;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/ic;->e:Lcom/inmobi/media/q6;

    invoke-virtual {v0}, Lcom/inmobi/media/q6;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v2, Lcom/inmobi/media/h7;

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 5
    iget-object v4, p0, Lcom/inmobi/media/ic;->e:Lcom/inmobi/media/q6;

    .line 6
    iget-object v5, v4, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 7
    invoke-direct {v2, v0, v3, v4, v5}, Lcom/inmobi/media/h7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;)V

    .line 8
    iput-object v2, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ic;->g:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Ad markup loaded into the container will be inflated into a View."

    invoke-static {v2, v0, v3}, Lcom/inmobi/media/c6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    if-nez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ic;->f:Lcom/inmobi/media/w9;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/media/gc$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/w9;)Landroid/view/View;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/inmobi/media/gc;->a(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/inmobi/media/ic;->e:Lcom/inmobi/media/q6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p2, Lcom/inmobi/media/q6$a;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/q6$a;-><init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/q6;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 14
    invoke-virtual {p0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/inmobi/media/ic;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/inmobi/media/ic;->h:Z

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gc$a;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/ic;->f:Lcom/inmobi/media/w9;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/w9;->c()V

    .line 21
    :goto_1
    iput-object v0, p0, Lcom/inmobi/media/ic;->f:Lcom/inmobi/media/w9;

    .line 22
    invoke-super {p0}, Lcom/inmobi/media/gc;->a()V

    return-void
.end method

.method public a(B)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;B)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method
