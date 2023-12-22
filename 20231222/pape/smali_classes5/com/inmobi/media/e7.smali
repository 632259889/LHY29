.class public final Lcom/inmobi/media/e7;
.super Lcom/inmobi/media/w6;
.source "NativeGifAsset.kt"


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Lz7/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/x6;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;B",
            "Lorg/json/b;",
            ")V"
        }
    .end annotation

    const-string v0, "assetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackers"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "GIF"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p5

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;)V

    .line 4
    const-class p1, Lcom/inmobi/media/e7;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e7;->x:Ljava/lang/String;

    .line 5
    new-instance p1, Lcom/inmobi/media/e7$a;

    invoke-direct {p1, p4, p0}, Lcom/inmobi/media/e7$a;-><init>(Ljava/lang/String;Lcom/inmobi/media/e7;)V

    invoke-static {p1}, Lkotlin/a;->b(Ll8/a;)Lz7/f;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/e7;->y:Lz7/f;

    .line 6
    new-instance p1, Lcom/inmobi/media/v0;

    invoke-direct {p1}, Lcom/inmobi/media/v0;-><init>()V

    invoke-virtual {p1, p4}, Lcom/inmobi/media/v0;->b(Ljava/lang/String;)Lcom/inmobi/media/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/e;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w6;->a(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    .line 8
    invoke-virtual {p0, p6}, Lcom/inmobi/media/w6;->a(B)V

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;I)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/e7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V

    return-void
.end method
