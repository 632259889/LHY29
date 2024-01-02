.class public final Lcom/inmobi/media/b8;
.super Lcom/inmobi/media/w6;
.source "NativeVideoAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/b8$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Z

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/w6;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Lcom/inmobi/media/dc;ZZZZZLjava/util/List;Lorg/json/b;Landroid/graphics/Bitmap;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/inmobi/media/x6;",
            "Lcom/inmobi/media/dc;",
            "ZZZZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/x7;",
            ">;",
            "Lorg/json/b;",
            "Landroid/graphics/Bitmap;",
            "Z)V"
        }
    .end annotation

    move-object v7, p0

    move-object v8, p4

    const-string v0, "assetId"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetName"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetStyle"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "VIDEO"

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/w6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/x6;Ljava/util/List;I)V

    move/from16 v0, p13

    .line 2
    iput-boolean v0, v7, Lcom/inmobi/media/b8;->x:Z

    .line 3
    invoke-virtual {p0, p4}, Lcom/inmobi/media/w6;->a(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/w6;->a(B)V

    move v0, p5

    .line 5
    iput-boolean v0, v7, Lcom/inmobi/media/b8;->z:Z

    move v0, p6

    .line 6
    iput-boolean v0, v7, Lcom/inmobi/media/b8;->A:Z

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v7, Lcom/inmobi/media/b8;->B:Z

    move/from16 v0, p8

    .line 8
    iput-boolean v0, v7, Lcom/inmobi/media/b8;->C:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/inmobi/media/b8;->y:Ljava/util/List;

    const/4 v0, 0x0

    if-nez v8, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p4}, Lcom/inmobi/media/dc;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v7, Lcom/inmobi/media/w6;->p:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p4}, Lcom/inmobi/media/dc;->f()Ljava/util/List;

    move-result-object v1

    :goto_1
    const-string v2, "OMID_VIEWABILITY"

    if-nez p10, :cond_2

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/x7;

    .line 13
    invoke-virtual {v4}, Lcom/inmobi/media/x7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 14
    invoke-virtual {v4}, Lcom/inmobi/media/x7;->b()Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-virtual {v4}, Lcom/inmobi/media/x7;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/q;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/q;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    if-nez v1, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/x7;

    .line 20
    invoke-virtual {v4}, Lcom/inmobi/media/x7;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    invoke-virtual {v4, v0}, Lcom/inmobi/media/x7;->a(Ljava/util/Map;)V

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    .line 22
    :cond_9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    .line 23
    invoke-virtual {p0, v1}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    :cond_a
    :goto_6
    move/from16 v0, p9

    .line 24
    invoke-virtual {p0, v0}, Lcom/inmobi/media/b8;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/b8;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 6
    iget-object v1, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/b8;->F:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/b8;->F:Ljava/util/Map;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 10
    :goto_0
    iget-object p1, p1, Lcom/inmobi/media/w6;->s:Ljava/util/List;

    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/w6;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/inmobi/media/b8;->F:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const-string v3, "placementType"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, -0x80000000

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "lastVisibleTimestamp"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "visible"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "seekPosition"

    .line 17
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didStartPlaying"

    .line 18
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didPause"

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ1"

    .line 20
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ2"

    .line 21
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ3"

    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didCompleteQ4"

    .line 23
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didRequestFullScreen"

    .line 24
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "isFullScreen"

    .line 25
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didImpressionFire"

    .line 26
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "mapViewabilityParams"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "didSignalVideoCompleted"

    .line 28
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v3, "shouldAutoPlay"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "lastMediaVolume"

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "currentMediaVolume"

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "didQ4Fire"

    .line 32
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/b8;->x:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/b8;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/inmobi/media/ma;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/b8;->z:Z

    :goto_0
    return v0
.end method

.method public final b()Lcom/inmobi/media/dc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/w6;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/inmobi/media/dc;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inmobi/media/dc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
