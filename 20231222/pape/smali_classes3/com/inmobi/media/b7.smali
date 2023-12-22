.class public final Lcom/inmobi/media/b7;
.super Lcom/inmobi/media/t7;
.source "NativeCtaAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/b7$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V
    .locals 6
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

    const-string p7, "assetId"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "assetName"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "assetStyle"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "trackers"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CTA"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/t7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p5}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p6}, Lcom/inmobi/media/w6;->a(B)V

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
    invoke-direct/range {v1 .. v8}, Lcom/inmobi/media/b7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/lang/String;Ljava/util/List;BLorg/json/b;)V

    return-void
.end method
