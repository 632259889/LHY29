.class public final Lcom/inmobi/media/jc;
.super Lcom/inmobi/media/gc;
.source "ViewableNativeV2VideoAd.kt"


# instance fields
.field public final e:Lcom/inmobi/media/a8;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;)V
    .locals 1

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/gc;-><init>(Lcom/inmobi/media/h;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/a8;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p3, p0, Lcom/inmobi/media/jc;->f:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/a8;

    invoke-virtual {p3}, Lcom/inmobi/media/q6;->j()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lcom/inmobi/media/h7;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/gc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/a8;

    .line 6
    iget-object v4, v3, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 7
    invoke-direct {v1, p3, v2, v3, v4}, Lcom/inmobi/media/h7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;)V

    .line 8
    iput-object v1, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/h7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/w9;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/gc;->a(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/jc;->e:Lcom/inmobi/media/a8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p2, Lcom/inmobi/media/q6$a;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/q6$a;-><init>(Lcom/inmobi/media/q6;Lcom/inmobi/media/q6;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/inmobi/media/jc;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/inmobi/media/jc;->f:Z

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    if-nez v0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/media/gc$a;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/inmobi/media/gc;->b:Lcom/inmobi/media/gc$a;

    .line 18
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
