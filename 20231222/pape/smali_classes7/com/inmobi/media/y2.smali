.class public final Lcom/inmobi/media/y2;
.super Ljava/lang/Object;
.source "ContextualDataUtils.kt"


# static fields
.field public static final a:Lcom/inmobi/media/y2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/y2;

    invoke-direct {v0}, Lcom/inmobi/media/y2;-><init>()V

    sput-object v0, Lcom/inmobi/media/y2;->a:Lcom/inmobi/media/y2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/x2;Ljava/util/List;)Lorg/json/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/x2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/a;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/json/a;

    invoke-direct {v0}, Lorg/json/a;-><init>()V

    .line 3
    sget-object v1, Lcom/inmobi/media/x2;->j:Lcom/inmobi/media/x2$a;

    const-string v1, "ac"

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/x2;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    :cond_0
    const-string v1, "bid"

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-wide v1, p1, Lcom/inmobi/media/x2;->b:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/a;->D(J)Lorg/json/a;

    :cond_1
    const-string v1, "its"

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-wide v1, p1, Lcom/inmobi/media/x2;->c:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/a;->D(J)Lorg/json/a;

    :cond_2
    const-string v1, "vtm"

    .line 13
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget v1, p1, Lcom/inmobi/media/x2;->d:I

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/a;->z(I)Lorg/json/a;

    :cond_3
    const-string v1, "plid"

    .line 16
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-wide v1, p1, Lcom/inmobi/media/x2;->e:J

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/a;->D(J)Lorg/json/a;

    :cond_4
    const-string v1, "catid"

    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    iget v1, p1, Lcom/inmobi/media/x2;->f:I

    .line 21
    invoke-virtual {v0, v1}, Lorg/json/a;->z(I)Lorg/json/a;

    :cond_5
    const-string v1, "hcd"

    .line 22
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget v1, p1, Lcom/inmobi/media/x2;->g:I

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/a;->z(I)Lorg/json/a;

    :cond_6
    const-string v1, "hsv"

    .line 25
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    iget v1, p1, Lcom/inmobi/media/x2;->h:I

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/a;->z(I)Lorg/json/a;

    :cond_7
    const-string v1, "hcv"

    .line 28
    invoke-virtual {p0, v1, p2}, Lcom/inmobi/media/y2;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    iget p1, p1, Lcom/inmobi/media/x2;->i:I

    .line 30
    invoke-virtual {v0, p1}, Lorg/json/a;->z(I)Lorg/json/a;

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skipList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
