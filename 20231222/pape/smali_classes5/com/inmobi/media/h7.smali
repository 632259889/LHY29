.class public final Lcom/inmobi/media/h7;
.super Lcom/inmobi/media/gc$a;
.source "NativeInflater.kt"

# interfaces
.implements Lcom/inmobi/media/i7$b;


# instance fields
.field public final b:Lcom/inmobi/media/q6;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/i7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/gc$a;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    .line 3
    const-class v0, Lcom/inmobi/media/h7;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    .line 4
    new-instance v6, Lcom/inmobi/media/h7$b;

    invoke-direct {v6, p0}, Lcom/inmobi/media/h7$b;-><init>(Lcom/inmobi/media/h7;)V

    .line 5
    new-instance v7, Lcom/inmobi/media/h7$a;

    invoke-direct {v7, p0}, Lcom/inmobi/media/h7$a;-><init>(Lcom/inmobi/media/h7;)V

    .line 6
    new-instance v0, Lcom/inmobi/media/i7;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p0

    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/i7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/q6;Lcom/inmobi/media/c7;Lcom/inmobi/media/i7$c;Lcom/inmobi/media/i7$a;Lcom/inmobi/media/i7$b;)V

    iput-object v0, p0, Lcom/inmobi/media/h7;->d:Lcom/inmobi/media/i7;

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/i7;->d()Lcom/inmobi/media/f8;

    move-result-object p1

    invoke-virtual {p3}, Lcom/inmobi/media/q6;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inmobi/media/f8;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/w9;)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "InMobiAdView"

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 2
    :goto_0
    instance-of v3, p1, Lcom/inmobi/media/q7;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/q7;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/h7;->d:Lcom/inmobi/media/i7;

    invoke-virtual {p1, v1, p2, p4}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/q7;Landroid/view/ViewGroup;Lcom/inmobi/media/w9;)Lcom/inmobi/media/q7;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/h7;->d:Lcom/inmobi/media/i7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p4, p1, Lcom/inmobi/media/i7;->n:Lcom/inmobi/media/w9;

    .line 7
    invoke-virtual {p1, v1, p2}, Lcom/inmobi/media/i7;->a(Lcom/inmobi/media/q7;Landroid/view/ViewGroup;)Lcom/inmobi/media/q7;

    move-result-object p3

    .line 8
    iget-boolean p4, p1, Lcom/inmobi/media/i7;->m:Z

    if-nez p4, :cond_3

    .line 9
    iget-object p4, p1, Lcom/inmobi/media/i7;->c:Lcom/inmobi/media/c7;

    .line 10
    iget-object p4, p4, Lcom/inmobi/media/c7;->f:Lcom/inmobi/media/z6;

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 11
    invoke-virtual {p1, p3, p2, p4}, Lcom/inmobi/media/i7;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/inmobi/media/z6;)Landroid/view/ViewGroup;

    :cond_3
    move-object p1, p3

    :goto_1
    if-nez v1, :cond_4

    .line 12
    iget-object p2, p0, Lcom/inmobi/media/h7;->c:Ljava/lang/String;

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object p2, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/q7;->setNativeStrandAd(Lcom/inmobi/media/q6;)V

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/h7;->d:Lcom/inmobi/media/i7;

    invoke-virtual {v0}, Lcom/inmobi/media/i7;->b()V

    .line 16
    invoke-super {p0}, Lcom/inmobi/media/gc$a;->a()V

    return-void
.end method

.method public a(Lcom/inmobi/media/v7;)V
    .locals 1

    const-string v0, "timerAsset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-byte p1, p1, Lcom/inmobi/media/w6;->j:B

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/inmobi/media/h7;->b:Lcom/inmobi/media/q6;

    invoke-virtual {p1}, Lcom/inmobi/media/q6;->b()V

    :cond_0
    return-void
.end method
