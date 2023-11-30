.class Lcom/image/singleselector/view/LazyViewPager$PagerObserver;
.super Landroid/database/DataSetObserver;
.source "LazyViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/image/singleselector/view/LazyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/image/singleselector/view/LazyViewPager;


# direct methods
.method private constructor <init>(Lcom/image/singleselector/view/LazyViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;->a:Lcom/image/singleselector/view/LazyViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/image/singleselector/view/LazyViewPager;Lcom/image/singleselector/view/LazyViewPager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;-><init>(Lcom/image/singleselector/view/LazyViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;->a:Lcom/image/singleselector/view/LazyViewPager;

    invoke-virtual {v0}, Lcom/image/singleselector/view/LazyViewPager;->e()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/image/singleselector/view/LazyViewPager$PagerObserver;->a:Lcom/image/singleselector/view/LazyViewPager;

    invoke-virtual {v0}, Lcom/image/singleselector/view/LazyViewPager;->e()V

    return-void
.end method
