.class public Lcom/inmobi/media/w6;
.super Ljava/lang/Object;
.source "NativeAsset.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/inmobi/media/x6;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:B

.field public i:Ljava/lang/String;

.field public j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/inmobi/media/w6;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/x7;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Object;

.field public v:I

.field public w:Lcom/inmobi/media/w6;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/x6;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/w6;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/w6;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/w6;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/w6;->d:Lcom/inmobi/media/x6;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/inmobi/media/w6;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/inmobi/media/w6;->i:Ljava/lang/String;

    const/4 p2, 0x2

    .line 8
    iput-byte p2, p0, Lcom/inmobi/media/w6;->m:B

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/inmobi/media/w6;->n:I

    .line 10
    iput-object p1, p0, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/inmobi/media/w6;->q:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    invoke-interface {p1, p5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V
    .locals 6

    and-int/lit8 p5, p6, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-string p2, "root"

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const-string p3, "CONTAINER"

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 15
    new-instance p4, Lcom/inmobi/media/x6;

    invoke-direct {p4}, Lcom/inmobi/media/x6;-><init>()V

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 16
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/w6;Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/inmobi/media/w6;->h:B

    return-void
.end method

.method public final a(Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/x7;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/s1;",
            ")V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/x7;->e:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/inmobi/media/p8;->a:Lcom/inmobi/media/p8;

    invoke-virtual {v1, v0, p2}, Lcom/inmobi/media/p8;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    .line 6
    iget-object v4, p1, Lcom/inmobi/media/x7;->d:Ljava/util/Map;

    .line 7
    sget-object v7, Lcom/inmobi/media/n9;->b:Lcom/inmobi/media/n9;

    const/4 v5, 0x1

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/inmobi/media/f2;->a(Ljava/lang/String;Ljava/util/Map;ZLcom/inmobi/media/s1;Lcom/inmobi/media/n9;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    .line 17
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 18
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 19
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/inmobi/media/w6;->q:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/s1;",
            ")V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/x7;

    .line 13
    iget-object v2, v1, Lcom/inmobi/media/x7;->c:Ljava/lang/String;

    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v1, p2, p3}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/x7;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;)V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_4

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_6

    if-nez v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v0

    .line 2
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->h(II)I

    move-result v5

    if-gtz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    if-nez v5, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    add-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_4
    iput-object p1, p0, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/w6;->f:Ljava/lang/String;

    return-void
.end method
