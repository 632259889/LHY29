.class public Lcom/yandex/mobile/ads/impl/r91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/r91$b;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/r91$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/yandex/mobile/ads/impl/r91$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/yandex/mobile/ads/impl/r91$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/yandex/mobile/ads/impl/r91$b;

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public static synthetic $r8$lambda$5PbifuArFcjr-QLeOhfIdGYvDGE(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/r91;->a(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7DNdn2-I3EzVtmV_coEOA5cDjWg(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/r91;->b(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r91$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r91$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r91;->h:Ljava/util/Comparator;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r91$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r91$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/r91;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r91;->a:I

    const/4 p1, 0x5

    new-array p1, p1, [Lcom/yandex/mobile/ads/impl/r91$b;

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->c:[Lcom/yandex/mobile/ads/impl/r91$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    return-void
.end method

.method private static synthetic a(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/r91$b;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/r91$b;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private static synthetic b(Lcom/yandex/mobile/ads/impl/r91$b;Lcom/yandex/mobile/ads/impl/r91$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/mobile/ads/impl/r91$b;->c:F

    iget p1, p1, Lcom/yandex/mobile/ads/impl/r91$b;->c:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 29
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r91;->i:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 31
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    .line 32
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/r91$b;

    .line 36
    iget v3, v2, Lcom/yandex/mobile/ads/impl/r91$b;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 38
    iget p1, v2, Lcom/yandex/mobile/ads/impl/r91$b;->c:F

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/r91$b;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/r91$b;->c:F

    :goto_1
    return p1
.end method

.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r91;->e:I

    .line 5
    iput v0, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    return-void
.end method

.method public a(IF)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    sget-object v2, Lcom/yandex/mobile/ads/impl/r91;->h:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    iput v1, p0, Lcom/yandex/mobile/ads/impl/r91;->d:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/r91;->g:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/r91;->c:[Lcom/yandex/mobile/ads/impl/r91$b;

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/yandex/mobile/ads/impl/r91;->g:I

    aget-object v0, v2, v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/yandex/mobile/ads/impl/r91$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/r91$b;-><init>(Lcom/yandex/mobile/ads/impl/r91$a;)V

    .line 11
    :goto_0
    iget v1, p0, Lcom/yandex/mobile/ads/impl/r91;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/mobile/ads/impl/r91;->e:I

    iput v1, v0, Lcom/yandex/mobile/ads/impl/r91$b;->a:I

    .line 12
    iput p1, v0, Lcom/yandex/mobile/ads/impl/r91$b;->b:I

    .line 13
    iput p2, v0, Lcom/yandex/mobile/ads/impl/r91$b;->c:F

    .line 14
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p2, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    .line 17
    :cond_2
    :goto_1
    iget p1, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    iget p2, p0, Lcom/yandex/mobile/ads/impl/r91;->a:I

    if-le p1, p2, :cond_4

    sub-int/2addr p1, p2

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/r91$b;

    .line 20
    iget v1, p2, Lcom/yandex/mobile/ads/impl/r91$b;->b:I

    if-gt v1, p1, :cond_3

    .line 21
    iget p1, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r91;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget p1, p0, Lcom/yandex/mobile/ads/impl/r91;->g:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r91;->c:[Lcom/yandex/mobile/ads/impl/r91$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/r91;->g:I

    aput-object p2, v0, p1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, p1

    .line 27
    iput v1, p2, Lcom/yandex/mobile/ads/impl/r91$b;->b:I

    .line 28
    iget p2, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/yandex/mobile/ads/impl/r91;->f:I

    goto :goto_1

    :cond_4
    return-void
.end method
