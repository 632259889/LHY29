.class public final Lcom/chartboost/sdk/impl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/h0;
.implements Lcom/chartboost/sdk/impl/f0;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field private final b:Lcom/chartboost/sdk/impl/w;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/chartboost/sdk/impl/w;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/u;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostClickError;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostCacheError;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->b:Lcom/chartboost/sdk/impl/w;

    invoke-virtual {v0, p1, p2, p3}, Lcom/chartboost/sdk/impl/w;->b(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Events/ChartboostShowError;)V

    return-void
.end method

.method public c()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method
