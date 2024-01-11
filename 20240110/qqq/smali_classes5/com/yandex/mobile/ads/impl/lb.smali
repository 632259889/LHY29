.class public abstract Lcom/yandex/mobile/ads/impl/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/do1$a;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Lcom/yandex/mobile/ads/impl/s90$b;

.field private final c:Lcom/yandex/mobile/ads/impl/s90$a;

.field protected final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:F


# direct methods
.method public static synthetic $r8$lambda$pCJJH_JDVn8jPcd1wOyVFLLwAng(Lcom/yandex/mobile/ads/impl/lb;II)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lb;->b(II)I

    move-result p0

    return p0
.end method

.method protected constructor <init>(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/s90$b;Lcom/yandex/mobile/ads/impl/s90$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lb;->e:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lb;->f:F

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/view/ViewGroup;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lb;->b:Lcom/yandex/mobile/ads/impl/s90$b;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lb;->c:Lcom/yandex/mobile/ads/impl/s90$a;

    return-void
.end method

.method private synthetic b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb;->b:Lcom/yandex/mobile/ads/impl/s90$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lb;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/s90$b;->a(Landroid/view/ViewGroup;II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/pc1;

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lb;->c:Lcom/yandex/mobile/ads/impl/s90$a;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/s90$a;->a()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/pc1;

    new-instance v2, Lcom/yandex/mobile/ads/impl/lb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/yandex/mobile/ads/impl/lb$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/lb;I)V

    invoke-direct {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(ILcom/yandex/mobile/ads/impl/pc1$a;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object p2, v1

    .line 22
    :cond_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/lb;->e:I

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lb;->f:F

    invoke-virtual {p0, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/lb;->a(Lcom/yandex/mobile/ads/impl/pc1;IF)I

    move-result p1

    return p1
.end method

.method protected abstract a(Lcom/yandex/mobile/ads/impl/pc1;IF)I
.end method

.method public a()V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lb;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public b(IF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lb;->e:I

    .line 3
    iput p2, p0, Lcom/yandex/mobile/ads/impl/lb;->f:F

    return-void
.end method
