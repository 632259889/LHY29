.class Lcom/vungle/warren/Vungle$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/vungle/warren/b;

.field public final synthetic e:Lcom/vungle/warren/a0;

.field public final synthetic f:Lcom/vungle/warren/persistence/j;

.field public final synthetic g:Lcom/vungle/warren/AdConfig;

.field public final synthetic h:Lcom/vungle/warren/VungleApiClient;

.field public final synthetic i:Lcom/vungle/warren/utility/h;

.field public final synthetic j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/b;Lcom/vungle/warren/a0;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/utility/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vungle/warren/Vungle$c;->d:Lcom/vungle/warren/b;

    iput-object p4, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    iput-object p5, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    iput-object p6, p0, Lcom/vungle/warren/Vungle$c;->g:Lcom/vungle/warren/AdConfig;

    iput-object p7, p0, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/VungleApiClient;

    iput-object p8, p0, Lcom/vungle/warren/Vungle$c;->i:Lcom/vungle/warren/utility/h;

    iput-object p9, p0, Lcom/vungle/warren/Vungle$c;->j:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/utility/b;->a(Ljava/lang/String;)Lcom/vungle/warren/model/admarkup/AdMarkup;

    move-result-object v0

    .line 2
    new-instance v4, Lcom/vungle/warren/AdRequest;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, v2}, Lcom/vungle/warren/AdRequest;-><init>(Ljava/lang/String;Lcom/vungle/warren/model/admarkup/AdMarkup;Z)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lcom/vungle/warren/Vungle;->_instance:Lcom/vungle/warren/Vungle;

    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$1700(Lcom/vungle/warren/Vungle;)Ljava/util/Map;

    move-result-object v3

    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->d:Lcom/vungle/warren/b;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/b;->P(Lcom/vungle/warren/AdRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v3, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    const-class v5, Lcom/vungle/warren/model/o;

    invoke-virtual {v0, v3, v5}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/o;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/vungle/warren/persistence/j;->C(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/vungle/warren/model/c;

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const/4 v3, 0x1

    if-eqz v11, :cond_3

    .line 12
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->t()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    .line 13
    :goto_0
    invoke-static {v11}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v12, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->g:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v11, v5}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    .line 15
    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    invoke-virtual {v5, v11}, Lcom/vungle/warren/persistence/j;->i0(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v11, :cond_7

    .line 16
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->D()I

    move-result v2

    if-eq v2, v3, :cond_6

    if-eqz v12, :cond_7

    .line 17
    :cond_6
    iget-object v2, p0, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {v2, v11, v5, v6}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V

    .line 18
    iget-object v5, p0, Lcom/vungle/warren/Vungle$c;->d:Lcom/vungle/warren/b;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->b()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Lcom/vungle/warren/b;->X(Lcom/vungle/warren/model/o;Lcom/vungle/warren/AdConfig$AdSize;JZ)V

    :cond_7
    if-eqz v12, :cond_8

    .line 19
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->AD_EXPIRED:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->EVENT_ID:Lcom/vungle/warren/session/SessionAttribute;

    .line 20
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/vungle/warren/model/s$b;->c(Lcom/vungle/warren/session/SessionAttribute;Ljava/lang/String;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 22
    invoke-virtual {v4}, Lcom/vungle/warren/AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    .line 23
    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V
    :try_end_0
    .catch Lcom/vungle/warren/persistence/DatabaseHelper$DBException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_8
    const/4 v5, 0x1

    .line 24
    :goto_2
    invoke-static {v1}, Lcom/vungle/warren/Vungle;->access$300(Lcom/vungle/warren/Vungle;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 25
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v1}, Lcom/vungle/warren/VungleApiClient;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->h:Lcom/vungle/warren/VungleApiClient;

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vungle/warren/model/o;->i()Z

    move-result v3

    if-eqz v5, :cond_9

    const-string v6, ""

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v11}, Lcom/vungle/warren/model/c;->f()Ljava/lang/String;

    move-result-object v6

    .line 28
    :goto_3
    invoke-virtual {v1, v2, v3, v6}, Lcom/vungle/warren/VungleApiClient;->I(Ljava/lang/String;ZLjava/lang/String;)Lcom/vungle/warren/network/b;

    move-result-object v7

    new-instance v8, Lcom/vungle/warren/Vungle$c$a;

    move-object v1, v8

    move-object v2, p0

    move v3, v5

    move-object v5, v0

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/vungle/warren/Vungle$c$a;-><init>(Lcom/vungle/warren/Vungle$c;ZLcom/vungle/warren/AdRequest;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    .line 29
    invoke-interface {v7, v8}, Lcom/vungle/warren/network/b;->a(Lcom/vungle/warren/network/c;)V

    goto :goto_4

    :cond_a
    if-eqz v5, :cond_b

    .line 30
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_4

    .line 31
    :cond_b
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    invoke-static {v4, v1, v0, v11}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    :cond_c
    :goto_4
    return-void

    .line 32
    :catch_0
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void

    .line 33
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    return-void
.end method
