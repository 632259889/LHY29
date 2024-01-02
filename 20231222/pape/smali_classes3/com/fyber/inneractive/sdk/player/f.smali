.class public Lcom/fyber/inneractive/sdk/player/f;
.super Lcom/fyber/inneractive/sdk/player/c;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/f$b;
    }
.end annotation


# static fields
.field public static final D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/f$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Lcom/fyber/inneractive/sdk/config/b0;

.field public B:Lcom/fyber/inneractive/sdk/flow/g;

.field public C:Z

.field public x:Lcom/fyber/inneractive/sdk/model/vast/b;

.field public y:Lcom/fyber/inneractive/sdk/player/enums/a;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/f$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/f$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/f;->D:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/flow/z;Lcom/fyber/inneractive/sdk/measurement/a;)V
    .locals 8

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 1
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/a0;->b()Lcom/fyber/inneractive/sdk/config/e0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/e0;->c()Ljava/util/Set;

    move-result-object v1

    :goto_0
    if-nez p5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v0

    .line 3
    :goto_1
    invoke-direct {p0, p1, v1, v0}, Lcom/fyber/inneractive/sdk/player/c;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/fyber/inneractive/sdk/config/global/s;)V

    .line 4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->a:Lcom/fyber/inneractive/sdk/player/enums/a;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    if-eqz p2, :cond_9

    .line 6
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 7
    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/c;->h:Lcom/fyber/inneractive/sdk/measurement/a;

    .line 8
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 9
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/g;->g()Lcom/fyber/inneractive/sdk/model/vast/b;

    move-result-object p6

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 10
    new-instance p6, Lcom/fyber/inneractive/sdk/flow/g;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    invoke-direct {p6, p1, p2, p4, v1}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    iput-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 11
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 p6, 0x3

    const/4 v1, 0x1

    if-gt p1, p6, :cond_3

    new-array p1, v0, [Ljava/lang/Object;

    const-string p6, "IAVastMediaPlayerFlowManager:ctor - got media files: "

    .line 13
    invoke-static {p6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 14
    :goto_2
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->a()I

    move-result p6

    if-ge p1, p6, :cond_3

    .line 15
    iget-object p6, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/b;->b()Ljava/util/List;

    move-result-object p6

    check-cast p6, Ljava/util/ArrayList;

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz p6, :cond_2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p6}, Lcom/fyber/inneractive/sdk/model/vast/m;->a()Ljava/lang/String;

    move-result-object p6

    aput-object p6, v2, v1

    const-string p6, "IAVastMediaPlayerFlowManager(%d): %s"

    invoke-static {p6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 18
    move-object p1, p3

    check-cast p1, Lcom/fyber/inneractive/sdk/config/a0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/a0;->a()Lcom/fyber/inneractive/sdk/config/d0;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/c0;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/c0;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/c;->b(Z)V

    .line 20
    :cond_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->c()I

    move-result v5

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->a()I

    move-result v6

    move-object v2, p0

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V

    .line 21
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p5}, Lcom/fyber/inneractive/sdk/flow/k;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class p3, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1, p3}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/e;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/config/global/features/m;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:I

    goto :goto_6

    .line 23
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->b()Lcom/fyber/inneractive/sdk/config/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/i;->a()Lcom/fyber/inneractive/sdk/config/h;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/response/e;->b()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p2

    sget-object p3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p2, p3, :cond_8

    const-string p2, "prebuffer_interstitial"

    goto :goto_5

    :cond_8
    const-string p2, "prebuffer_rewarded"

    :goto_5
    const/16 p3, 0xa

    .line 25
    invoke-virtual {p1, p2, p3, v0}, Lcom/fyber/inneractive/sdk/config/h;->a(Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/c;->u:I

    :goto_6
    return-void

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IAVastMediaPlayerFlowManager ctor - vastData can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method public static varargs a(Lcom/fyber/inneractive/sdk/response/i;[Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 10

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 259
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 260
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v2

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 261
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    move-object v7, p0

    check-cast v7, Lcom/fyber/inneractive/sdk/measurement/g;

    invoke-virtual {v7, v4}, Lcom/fyber/inneractive/sdk/measurement/g;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 263
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 265
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_2

    :cond_1
    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 267
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 268
    :cond_2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/model/vast/q;",
            ")V"
        }
    .end annotation

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "   event url: %s"

    .line 270
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    sget v2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "VAST_EVENT"

    aput-object v4, v2, v3

    .line 273
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v5, 0x0

    const-string v6, "%s %s %s"

    .line 274
    invoke-static {v1, v5, v6, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "VPAID"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    const-string v0, "Tracking URLs array: %s"

    .line 275
    invoke-static {v1, v5, v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 165
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "OMVideo"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    if-eq v1, v5, :cond_0

    goto/16 :goto_2

    .line 167
    :cond_0
    div-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3

    if-le p1, v0, :cond_6

    .line 168
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 169
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 170
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s thirdQuartile"

    .line 171
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    :try_start_0
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->thirdQuartile()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 174
    :cond_1
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_6

    .line 175
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 176
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 177
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s midpoint"

    .line 178
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :try_start_1
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->midpoint()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    .line 180
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 181
    :cond_2
    div-int/2addr v0, v5

    if-le p1, v0, :cond_6

    .line 182
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 183
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 184
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v0, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s firstQuartile"

    .line 185
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :try_start_2
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->firstQuartile()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 189
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/controller/g;->e:Lcom/fyber/inneractive/sdk/player/enums/b;

    .line 190
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->d:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq p1, v0, :cond_6

    .line 191
    sget-object p1, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    .line 192
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz p1, :cond_6

    .line 193
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Z

    if-nez v0, :cond_4

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "%s impression"

    .line 194
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/f;->e:Z

    .line 196
    :try_start_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 197
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 198
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    int-to-long v0, v0

    .line 199
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    :goto_1
    iget-object v6, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    if-eqz v6, :cond_6

    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    if-nez v6, :cond_6

    .line 201
    iput-boolean v4, p1, Lcom/fyber/inneractive/sdk/measurement/f;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "%s start"

    .line 202
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :try_start_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/f;->c:Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;

    long-to-float v0, v0

    invoke-virtual {v2, v0, v5}, Lcom/iab/omid/library/fyber/adsession/media/MediaEvents;->start(FF)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    .line 204
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/config/b0;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;ZIILcom/fyber/inneractive/sdk/config/b0;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 160
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/flow/g;->l:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 161
    iput-boolean p2, v0, Lcom/fyber/inneractive/sdk/flow/g;->m:Z

    .line 162
    iput p3, v0, Lcom/fyber/inneractive/sdk/flow/g;->n:I

    .line 163
    iput p4, v0, Lcom/fyber/inneractive/sdk/flow/g;->o:I

    .line 164
    iput-object p5, v0, Lcom/fyber/inneractive/sdk/flow/g;->p:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lorg/json/b;)V
    .locals 5

    .line 205
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->m:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 206
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v3, v0, v2}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    if-nez p2, :cond_0

    .line 207
    new-instance p2, Lorg/json/b;

    invoke-direct {p2}, Lorg/json/b;-><init>()V

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v0

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;->ERROR_FAILED_PLAYING_ALL_MEDIA_FILES:Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    if-eq v0, v2, :cond_1

    const-string v0, "url"

    .line 209
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 210
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 211
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "bitrate"

    .line 212
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 213
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 214
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "mime"

    .line 215
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 216
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 217
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "delivery"

    .line 218
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 219
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 220
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    :cond_1
    const-string v0, "player"

    .line 221
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    .line 222
    :goto_0
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 223
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "exception"

    .line 224
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v0, "message"

    .line 225
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "empty"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v0, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "onReportError: Failed creating Json object from media file!"

    .line 226
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;->getPlayerError()Lcom/fyber/inneractive/sdk/external/InneractiveVideoError$Error;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "IAMediaPlayerFlowManager: reporting error to listeners: %s"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 229
    :try_start_1
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/player/c;->r:Z

    check-cast v0, Lcom/fyber/inneractive/sdk/player/i;

    invoke-virtual {v0, p1, v2, p2, v3}, Lcom/fyber/inneractive/sdk/player/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveVideoError;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lorg/json/b;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 230
    sget p2, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v0, 0x3

    if-gt p2, v0, :cond_5

    .line 231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 232
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/c;->m:Lcom/fyber/inneractive/sdk/util/r;

    if-eqz p1, :cond_6

    .line 233
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 234
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/util/r;->b:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 235
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/c;->n:Lcom/fyber/inneractive/sdk/util/r$a;

    .line 236
    :cond_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/enums/a;)V
    .locals 5

    .line 276
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 277
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->b:Lcom/fyber/inneractive/sdk/player/enums/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 278
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    .line 279
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->b:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v4, v3, v2

    sget-object v2, Lcom/fyber/inneractive/sdk/model/vast/q;->c:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v2, v3, v1

    .line 280
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 281
    :cond_1
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->d:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_2

    .line 282
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->d:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 283
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->e:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_3

    .line 285
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->e:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 286
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 287
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->f:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_4

    .line 288
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->f:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 289
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 290
    :cond_4
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_5

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    if-nez v0, :cond_5

    .line 291
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/player/f;->z:Z

    .line 292
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->g:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 293
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_0

    .line 294
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    if-ne p1, v0, :cond_6

    .line 295
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->InvalidOrigin:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v1, v1, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v3, Lcom/fyber/inneractive/sdk/model/vast/q;->n:Lcom/fyber/inneractive/sdk/model/vast/q;

    aput-object v3, v1, v2

    .line 296
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    invoke-virtual {p0, v2, v0, v1}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 297
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/enums/b;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const-string v5, "IAMediaPlayerFlowManager: onPlayerStateChanged with - %s"

    .line 1
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->j:Lcom/fyber/inneractive/sdk/player/g;

    if-eqz v0, :cond_0

    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-eq v2, v5, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/g;->a(Lcom/fyber/inneractive/sdk/player/enums/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->c:Lcom/fyber/inneractive/sdk/player/enums/b;

    if-ne v2, v5, :cond_1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/g;->d:Z

    .line 6
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eq v0, v5, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    if-eq v0, v7, :cond_4

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    if-eq v0, v6, :cond_2

    goto/16 :goto_c

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 8
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 9
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->c()I

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    goto/16 :goto_c

    .line 11
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_14

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/l;->m()Z

    .line 13
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 14
    iget v0, v0, Lcom/fyber/inneractive/sdk/config/s;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/fyber/inneractive/sdk/player/c;->a(J)V

    goto/16 :goto_c

    :cond_6
    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "IAMediaPlayerFlowManager: onPlayerPrepared called"

    .line 16
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/c;->p:Z

    if-eqz v0, :cond_7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "IMediaPlayerFlowManager: onPlayerPrepared is called, but object is already destroyed?? ignore"

    .line 18
    invoke-static {v3, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 19
    :cond_7
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_8
    iput-boolean v3, v1, Lcom/fyber/inneractive/sdk/player/c;->o:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 23
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v0, :cond_b

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 25
    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 26
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 27
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/Skip;->value()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v5

    .line 30
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 31
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 32
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 33
    check-cast v9, Lcom/fyber/inneractive/sdk/response/g;

    .line 34
    iget v9, v9, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 35
    invoke-static {v5, v8, v9}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v5

    .line 36
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 37
    check-cast v8, Lcom/fyber/inneractive/sdk/config/a0;

    .line 38
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 39
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/c0;->a:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 41
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->i:Lcom/fyber/inneractive/sdk/measurement/f;

    if-eqz v5, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    .line 42
    :goto_1
    iget-object v10, v9, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v10, :cond_b

    if-eqz v5, :cond_a

    int-to-float v0, v0

    .line 43
    :try_start_0
    sget-object v5, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v0, v8, v5}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    goto :goto_2

    .line 44
    :cond_a
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/fyber/adsession/media/Position;

    invoke-static {v8, v0}, Lcom/iab/omid/library/fyber/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/fyber/adsession/media/Position;)Lcom/iab/omid/library/fyber/adsession/media/VastProperties;

    move-result-object v0

    .line 45
    :goto_2
    iget-object v5, v9, Lcom/fyber/inneractive/sdk/measurement/f;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    invoke-virtual {v5, v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded(Lcom/iab/omid/library/fyber/adsession/media/VastProperties;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {v9, v0}, Lcom/fyber/inneractive/sdk/measurement/f;->a(Ljava/lang/Throwable;)V

    .line 47
    :cond_b
    :goto_3
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_13

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v0, :cond_d

    .line 49
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_d

    .line 50
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_d

    .line 51
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v0

    .line 52
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/f;->A:Lcom/fyber/inneractive/sdk/config/b0;

    .line 53
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 54
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 55
    check-cast v8, Lcom/fyber/inneractive/sdk/response/g;

    .line 56
    iget v8, v8, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 57
    invoke-static {v0, v5, v8}, Lcom/fyber/inneractive/sdk/player/c;->a(ILcom/fyber/inneractive/sdk/config/b0;I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/b0;->getAllowFullscreen()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    .line 58
    :goto_4
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    .line 59
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 60
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v9}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v9

    int-to-long v9, v9

    .line 62
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 63
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    new-instance v8, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;

    int-to-long v9, v9

    invoke-direct {v8, v0, v9, v10}, Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;-><init>(ZJ)V

    invoke-virtual {v5, v8}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setVideo(Lcom/fyber/inneractive/sdk/external/ImpressionData$Video;)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 64
    :goto_5
    :try_start_1
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    const/4 v8, 0x0

    if-eqz v5, :cond_e

    .line 65
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 66
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_6

    :cond_e
    move-object v5, v8

    .line 67
    :goto_6
    new-instance v9, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->b:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 68
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-nez v12, :cond_f

    move-object v12, v8

    goto :goto_7

    .line 69
    :cond_f
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 70
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v12

    .line 71
    :goto_7
    invoke-direct {v9, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 72
    iput-object v10, v9, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 73
    iput-object v11, v9, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 74
    iput-object v12, v9, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 75
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    if-eqz v10, :cond_12

    if-eqz v5, :cond_12

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 77
    iget-wide v12, v5, Lcom/fyber/inneractive/sdk/response/g;->E:J

    sub-long/2addr v10, v12

    .line 78
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Video content loader: Vast load took: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " msec"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v10, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v10, ""

    .line 79
    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v11, :cond_10

    .line 80
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v11, :cond_10

    .line 81
    move-object v12, v11

    check-cast v12, Lcom/fyber/inneractive/sdk/response/g;

    .line 82
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v12, :cond_10

    .line 83
    move-object v4, v11

    check-cast v4, Lcom/fyber/inneractive/sdk/response/g;

    .line 84
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 85
    iget v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->h:I

    .line 86
    move-object v10, v11

    check-cast v10, Lcom/fyber/inneractive/sdk/response/g;

    .line 87
    iget-object v10, v10, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 88
    iget v10, v10, Lcom/fyber/inneractive/sdk/model/vast/b;->i:I

    .line 89
    check-cast v11, Lcom/fyber/inneractive/sdk/response/g;

    .line 90
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/response/g;->F:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 91
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/model/vast/b;->a:Ljava/lang/String;

    goto :goto_8

    :cond_10
    move-object v11, v10

    const/4 v10, 0x0

    .line 92
    :goto_8
    new-instance v12, Lcom/fyber/inneractive/sdk/network/q$b;

    invoke-direct {v12}, Lcom/fyber/inneractive/sdk/network/q$b;-><init>()V

    const-string v13, "duration"

    .line 93
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-virtual {v14}, Lcom/fyber/inneractive/sdk/player/controller/g;->d()I

    move-result v14

    .line 94
    div-int/lit16 v14, v14, 0x3e8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "url"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 95
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->g:Ljava/lang/String;

    .line 96
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "bitrate"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 97
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->e:Ljava/lang/Integer;

    .line 98
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "mime"

    .line 99
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 100
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 101
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    const-string v14, "na"

    goto :goto_9

    :cond_11
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 102
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->d:Ljava/lang/String;

    .line 103
    :goto_9
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "delivery"

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/c;->v:Lcom/fyber/inneractive/sdk/model/vast/m;

    .line 104
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/model/vast/m;->a:Ljava/lang/String;

    .line 105
    invoke-virtual {v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v12

    const-string v13, "load_time"

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 107
    iget-wide v6, v5, Lcom/fyber/inneractive/sdk/response/g;->E:J

    sub-long/2addr v14, v6

    .line 108
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v12, v13, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "media_file_index"

    iget v7, v1, Lcom/fyber/inneractive/sdk/player/c;->s:I

    .line 109
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "player"

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 110
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/controller/g;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v5

    const-string v6, "is_video_skippable"

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v5, "supported_media_files"

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "total_media_files"

    .line 113
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    const-string v4, "vast_version"

    .line 114
    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/network/q$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$b;

    move-result-object v0

    .line 115
    iget-object v4, v9, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/network/q$b;->a:Lorg/json/b;

    invoke-virtual {v4, v0}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 116
    :cond_12
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_a

    :catch_0
    nop

    .line 117
    :goto_a
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/c;->t:Lcom/fyber/inneractive/sdk/player/h;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/i;

    .line 118
    iget-boolean v4, v0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    if-nez v4, :cond_13

    .line 119
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/i;->g:Z

    .line 120
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/i;->d:Lcom/fyber/inneractive/sdk/player/i$b;

    if-eqz v0, :cond_13

    .line 121
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i;->d()V

    .line 122
    :cond_13
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/c;->a()V

    .line 123
    :cond_14
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_16

    const/16 v2, 0x8

    if-eq v0, v2, :cond_15

    goto :goto_d

    .line 124
    :cond_15
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    goto :goto_d

    .line 125
    :cond_16
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/player/f;->y:Lcom/fyber/inneractive/sdk/player/enums/a;

    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/a;->g:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 126
    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/a;->c:Lcom/fyber/inneractive/sdk/player/enums/a;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/player/enums/a;)V

    :cond_17
    :goto_d
    return-void
.end method

.method public varargs a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V
    .locals 10

    .line 237
    array-length v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: eventTypes array is empty"

    .line 238
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "IAVastMediaPlayerFlowManager: parser is null"

    .line 239
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 240
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, p3, v3

    .line 242
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/model/vast/q;->a:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v5, v7, v1

    const-string v8, "IAVastMediaPlayerFlowManager: Firing events for type: %s"

    .line 243
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-interface {p1, v4}, Lcom/fyber/inneractive/sdk/response/i;->a(Lcom/fyber/inneractive/sdk/model/vast/q;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 245
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 247
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    aput-object v5, v8, v6

    const-string v5, "found %d events for type: %s"

    invoke-static {v5, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {v7, v4}, Lcom/fyber/inneractive/sdk/player/f;->a(Ljava/util/List;Lcom/fyber/inneractive/sdk/model/vast/q;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "IAVastMediaPlayerFlowManager: no events for type: %s"

    .line 249
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/model/vast/q;->l:Lcom/fyber/inneractive/sdk/model/vast/q;

    if-ne v4, v5, :cond_6

    .line 251
    sget-object v4, Lcom/fyber/inneractive/sdk/player/f;->D:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/f$b;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/c;->b:Lcom/fyber/inneractive/sdk/player/controller/g;

    invoke-interface {v5, v7, p2}, Lcom/fyber/inneractive/sdk/player/f$b;->a(Lcom/fyber/inneractive/sdk/player/controller/g;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 253
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 254
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 255
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 256
    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 257
    :cond_7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/c;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 127
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    if-nez p1, :cond_5

    .line 128
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->j:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/c;->g:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 129
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/c;->f:Lcom/fyber/inneractive/sdk/flow/z;

    if-eqz v4, :cond_0

    .line 130
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/flow/k;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 131
    check-cast v5, Lcom/fyber/inneractive/sdk/response/g;

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v4, :cond_1

    .line 132
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/k;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 134
    :goto_1
    invoke-direct {p1, v5}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 135
    iput-object v2, p1, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 136
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 137
    iput-object v4, p1, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    .line 138
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 139
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/f;->C:Z

    goto :goto_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/f;->c()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 141
    iget-boolean p1, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    if-nez p1, :cond_5

    .line 142
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 143
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 144
    sget-object v2, Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;->COMPANION:Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;

    new-array v3, v0, [Lcom/fyber/inneractive/sdk/model/vast/q;

    sget-object v4, Lcom/fyber/inneractive/sdk/model/vast/q;->k:Lcom/fyber/inneractive/sdk/model/vast/q;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/f;->a(Lcom/fyber/inneractive/sdk/response/i;Lcom/fyber/inneractive/sdk/player/enums/VideoClickOrigin;[Lcom/fyber/inneractive/sdk/model/vast/q;)V

    .line 145
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    .line 146
    iget-boolean v2, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    if-nez v2, :cond_4

    .line 147
    new-instance v2, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v3, Lcom/fyber/inneractive/sdk/network/p;->f:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v6, p1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 148
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/a;

    move-result-object v7

    .line 149
    :goto_2
    invoke-direct {v2, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 150
    iput-object v3, v2, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 151
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 152
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "companion_data"

    aput-object v4, v3, v5

    .line 153
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 154
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 155
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/b;

    move-result-object v4

    aput-object v4, v3, v0

    .line 156
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    .line 157
    invoke-virtual {v2, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 158
    :cond_4
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/flow/g;->j:Z

    :cond_5
    :goto_3
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/g;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->g:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/player/controller/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->B:Lcom/fyber/inneractive/sdk/flow/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->i:Lcom/fyber/inneractive/sdk/player/controller/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Lcom/fyber/inneractive/sdk/model/vast/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/f;->x:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->g:Lcom/fyber/inneractive/sdk/model/vast/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
