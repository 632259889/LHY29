.class public abstract Lcom/yandex/mobile/ads/impl/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/nb$b;,
        Lcom/yandex/mobile/ads/impl/nb$e;,
        Lcom/yandex/mobile/ads/impl/nb$f;,
        Lcom/yandex/mobile/ads/impl/nb$h;,
        Lcom/yandex/mobile/ads/impl/nb$c;,
        Lcom/yandex/mobile/ads/impl/nb$d;,
        Lcom/yandex/mobile/ads/impl/nb$i;,
        Lcom/yandex/mobile/ads/impl/nb$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAB_DATA::",
        "Lcom/yandex/mobile/ads/impl/nb$g$a<",
        "TACTION;>;TAB_VIEW:",
        "Ljava/lang/Object;",
        "ACTION:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/eo1;

.field private final b:Lcom/yandex/mobile/ads/impl/nb$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nb$b<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field protected final c:Lcom/yandex/mobile/ads/impl/c71;

.field private d:Lcom/yandex/mobile/ads/impl/s90;

.field private final e:Lcom/yandex/mobile/ads/impl/do1;

.field private f:Lcom/yandex/mobile/ads/impl/do1$a;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/mobile/ads/impl/nb<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.e;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/yandex/mobile/ads/impl/nb<",
            "TTAB_DATA;TTAB_VIEW;TACTION;>.e;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Lcom/yandex/mobile/ads/impl/nb$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nb$c<",
            "TACTION;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/viewpager/widget/PagerAdapter;

.field private l:Z

.field private m:Lcom/yandex/mobile/ads/impl/nb$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/nb$g<",
            "TTAB_DATA;>;"
        }
    .end annotation
.end field

.field private n:Z


# direct methods
.method public static synthetic $r8$lambda$B1K9BpcEFunlADaYGiM5R2hl4Zs(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;II)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/nb;->a(Landroid/view/ViewGroup;II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QRNTw93OHlm-BJMe4eFzHi1gdXQ(Lcom/yandex/mobile/ads/impl/nb;)I
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb;->a()I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/eo1;Landroid/view/View;Lcom/yandex/mobile/ads/impl/nb$i;Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/rc1;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/yandex/mobile/ads/impl/nb$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eo1;",
            "Landroid/view/View;",
            "Lcom/yandex/mobile/ads/impl/nb$i;",
            "Lcom/yandex/mobile/ads/impl/s90;",
            "Lcom/yandex/mobile/ads/impl/rc1;",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            "Lcom/yandex/mobile/ads/impl/nb$c<",
            "TACTION;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->g:Ljava/util/Map;

    .line 9
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->h:Ljava/util/Map;

    .line 18
    new-instance v0, Lcom/yandex/mobile/ads/impl/nb$a;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/nb$a;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->k:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb;->l:Z

    const/4 v1, 0x0

    .line 131
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/nb;->n:Z

    .line 142
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/eo1;

    .line 144
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nb;->d:Lcom/yandex/mobile/ads/impl/s90;

    .line 145
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nb;->j:Lcom/yandex/mobile/ads/impl/nb$c;

    .line 147
    new-instance p4, Lcom/yandex/mobile/ads/impl/nb$d;

    invoke-direct {p4, p0, v1}, Lcom/yandex/mobile/ads/impl/nb$d;-><init>(Lcom/yandex/mobile/ads/impl/nb;Lcom/yandex/mobile/ads/impl/nb$a;)V

    .line 149
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->d()Ljava/lang/String;

    move-result-object p7

    .line 150
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->i:Ljava/lang/String;

    .line 152
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->c()I

    move-result v2

    invoke-static {p2, v2}, Lcom/yandex/mobile/ads/impl/vo1;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/nb$b;

    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/nb$b;

    .line 153
    invoke-interface {v2, p4}, Lcom/yandex/mobile/ads/impl/nb$b;->setHost(Lcom/yandex/mobile/ads/impl/nb$b$a;)V

    .line 154
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/rc1;->a()Lcom/yandex/mobile/ads/impl/eg1;

    move-result-object p4

    invoke-interface {v2, p4}, Lcom/yandex/mobile/ads/impl/nb$b;->setTypefaceProvider(Lcom/yandex/mobile/ads/impl/eg1;)V

    .line 155
    invoke-interface {v2, p1, p7}, Lcom/yandex/mobile/ads/impl/nb$b;->setViewPool(Lcom/yandex/mobile/ads/impl/eo1;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->b()I

    move-result p1

    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/vo1;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/c71;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    .line 158
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 159
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->clearOnPageChangeListeners()V

    .line 160
    new-instance p4, Lcom/yandex/mobile/ads/impl/nb$h;

    invoke-direct {p4, p0, v1}, Lcom/yandex/mobile/ads/impl/nb$h;-><init>(Lcom/yandex/mobile/ads/impl/nb;Lcom/yandex/mobile/ads/impl/nb$a;)V

    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 161
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/nb$b;->a()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 163
    invoke-virtual {p1, p4}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    if-eqz p6, :cond_1

    .line 166
    invoke-virtual {p1, p6}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 168
    :cond_1
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->g()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/c71;->setScrollEnabled(Z)V

    .line 169
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->f()Z

    move-result p4

    invoke-virtual {p1, p4}, Lcom/yandex/mobile/ads/impl/c71;->setEdgeScrollEnabled(Z)V

    .line 170
    new-instance p4, Lcom/yandex/mobile/ads/impl/nb$f;

    invoke-direct {p4, p0, v1}, Lcom/yandex/mobile/ads/impl/nb$f;-><init>(Lcom/yandex/mobile/ads/impl/nb;Lcom/yandex/mobile/ads/impl/nb$a;)V

    invoke-virtual {p1, v0, p4}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 172
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/nb$i;->a()I

    move-result p1

    .line 173
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/vo1;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/do1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    .line 174
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/nb;->b()V

    return-void
.end method

.method private a()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/ViewGroup;II)I
    .locals 9

    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/do1;->a()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object v1

    if-ltz p3, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    :cond_2
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/yandex/mobile/ads/impl/nb$g$a;

    .line 64
    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/nb$g$a;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_1
    add-int/2addr p2, p1

    return p2

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/nb$e;

    if-nez v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    new-instance v8, Lcom/yandex/mobile/ads/impl/nb$e;

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    move-object v4, v1

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/nb$e;-><init>(Lcom/yandex/mobile/ads/impl/nb;Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;ILcom/yandex/mobile/ads/impl/nb$a;)V

    .line 73
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->h:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v2, p3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/nb$e;->a(Lcom/yandex/mobile/ads/impl/nb$e;)Landroid/view/ViewGroup;

    move-result-object p3

    move-object v8, v1

    move-object v1, p3

    .line 77
    :goto_2
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/nb$e;->a()V

    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->forceLayout()V

    const/high16 p3, 0x40000000    # 2.0f

    .line 79
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 80
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 81
    invoke-virtual {v1, p2, p3}, Landroid/view/ViewGroup;->measure(II)V

    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    goto :goto_1
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    return-object p0
.end method

.method static synthetic a(Lcom/yandex/mobile/ads/impl/nb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/nb;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->h:Ljava/util/Map;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/eo1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/eo1;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->d:Lcom/yandex/mobile/ads/impl/s90;

    new-instance v2, Lcom/yandex/mobile/ads/impl/nb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/yandex/mobile/ads/impl/nb$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    new-instance v3, Lcom/yandex/mobile/ads/impl/nb$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/yandex/mobile/ads/impl/nb$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/nb;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/yandex/mobile/ads/impl/s90;->a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/s90$b;Lcom/yandex/mobile/ads/impl/s90$a;)Lcom/yandex/mobile/ads/impl/do1$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->f:Lcom/yandex/mobile/ads/impl/do1$a;

    .line 8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/do1;->setHeightCalculator(Lcom/yandex/mobile/ads/impl/do1$a;)V

    return-void
.end method

.method static synthetic c(Lcom/yandex/mobile/ads/impl/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nb;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->j:Lcom/yandex/mobile/ads/impl/nb$c;

    return-object p0
.end method

.method static synthetic e(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->f:Lcom/yandex/mobile/ads/impl/do1$a;

    return-object p0
.end method

.method static synthetic f(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/nb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/nb$b;

    return-object p0
.end method

.method static synthetic g(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/do1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    return-object p0
.end method

.method static synthetic h(Lcom/yandex/mobile/ads/impl/nb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/mobile/ads/impl/nb;->n:Z

    return p0
.end method

.method static synthetic i(Lcom/yandex/mobile/ads/impl/nb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/yandex/mobile/ads/impl/nb;)Lcom/yandex/mobile/ads/impl/eo1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->a:Lcom/yandex/mobile/ads/impl/eo1;

    return-object p0
.end method

.method static synthetic k(Lcom/yandex/mobile/ads/impl/nb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nb;->g:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Lcom/yandex/mobile/ads/impl/nb$g$a;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TTAB_DATA;I)TTAB_VIEW;"
        }
    .end annotation
.end method

.method public a(Lcom/yandex/mobile/ads/impl/nb$g;Lcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nb$g<",
            "TTAB_DATA;>;",
            "Lcom/yandex/mobile/ads/impl/j50;",
            "Lcom/yandex/mobile/ads/impl/l50;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->m:Lcom/yandex/mobile/ads/impl/nb$g;

    .line 10
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb;->n:Z

    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nb;->k:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb;->n:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/nb;->n:Z

    .line 16
    throw p1

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/nb$g;->a()Ljava/util/List;

    move-result-object p1

    .line 26
    :goto_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/nb$b;

    invoke-interface {v2, p1, v0, p2, p3}, Lcom/yandex/mobile/ads/impl/nb$b;->setData(Ljava/util/List;ILcom/yandex/mobile/ads/impl/j50;Lcom/yandex/mobile/ads/impl/l50;)V

    .line 30
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-nez p2, :cond_3

    .line 31
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/nb;->k:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_3

    .line 33
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    if-eq v0, v1, :cond_4

    .line 34
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->b:Lcom/yandex/mobile/ads/impl/nb$b;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/nb$b;->a(I)V

    .line 38
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->f:Lcom/yandex/mobile/ads/impl/do1$a;

    if-eqz p1, :cond_5

    .line 39
    check-cast p1, Lcom/yandex/mobile/ads/impl/lb;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lb;->a()V

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nb;->e:Lcom/yandex/mobile/ads/impl/do1;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAB_VIEW;)V"
        }
    .end annotation
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nb;->c:Lcom/yandex/mobile/ads/impl/c71;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c71;->setDisabledScrollPages(Ljava/util/Set;)V

    return-void
.end method
