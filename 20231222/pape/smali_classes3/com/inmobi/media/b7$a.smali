.class public final Lcom/inmobi/media/b7$a;
.super Lcom/inmobi/media/t7$a;
.source "NativeCtaAsset.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/u7;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/inmobi/media/u7;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p15

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v18, p16

    const-string v13, "borderStrokeStyle"

    move-object/from16 v15, p9

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "borderCornerStyle"

    move-object/from16 v15, p10

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "borderColor"

    move-object/from16 v15, p11

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "backgroundColor"

    move-object/from16 v15, p12

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "textColor"

    move-object/from16 v15, p14

    invoke-static {v15, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "textStyles"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "nativeAnimationTimer"

    move-object/from16 v14, p16

    invoke-static {v14, v13}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v19, 0x1f000

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/inmobi/media/t7$a;-><init>(IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBILjava/lang/String;Ljava/util/List;Lcom/inmobi/media/u7;I)V

    move/from16 v1, p13

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t7$a;->a(I)V

    .line 3
    invoke-virtual/range {p14 .. p14}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v1, "#ff000000"

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/t7$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/t7$a;->a(Ljava/util/List;)V

    if-ltz v1, :cond_3

    :goto_2
    add-int/lit8 v3, v2, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/media/t7$a;->c()Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, p15

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
