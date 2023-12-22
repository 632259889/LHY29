.class public final Lcom/inmobi/media/a8$b;
.super Ljava/lang/Object;
.source "NativeVideoAdContainer.kt"

# interfaces
.implements Lcom/inmobi/media/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/a8;-><init>(Landroid/content/Context;BLcom/inmobi/media/c7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/v2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/a8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/q6$b;->g()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    invoke-virtual {v0}, Lcom/inmobi/media/q6;->e()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 10
    iget-object v0, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v2, "TAG"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    .line 14
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "shouldAutoPlay"

    .line 15
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    if-nez v0, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 18
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 22
    iget-byte v2, v0, Lcom/inmobi/media/q6;->a:B

    if-nez v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/a8;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 25
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "fullscreen"

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    .line 27
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_7

    goto :goto_4

    .line 29
    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->d()V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/a8;->T:Ljava/lang/String;

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Lcom/inmobi/media/b8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/b8;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    .line 7
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object v1, p1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    .line 9
    iget-object v0, p1, Lcom/inmobi/media/w6;->t:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v1, p1, Lcom/inmobi/media/w6;->w:Lcom/inmobi/media/w6;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 14
    iget-byte v2, v0, Lcom/inmobi/media/q6;->a:B

    if-nez v2, :cond_6

    .line 15
    invoke-virtual {v0}, Lcom/inmobi/media/a8;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/q6;->s:Lcom/inmobi/media/q6;

    if-nez v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/h;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/gc;->a(B)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 20
    invoke-virtual {v0, p1}, Lcom/inmobi/media/a8;->h(Lcom/inmobi/media/b8;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "exitFullscreen"

    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/inmobi/media/w6;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;)V

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/a8;->getViewableAd()Lcom/inmobi/media/gc;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/gc;->a(B)V

    .line 23
    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/a8$b;->a:Lcom/inmobi/media/a8;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/q6;->t:Lcom/inmobi/media/q6$b;

    if-nez p1, :cond_8

    goto :goto_5

    .line 25
    :cond_8
    invoke-interface {p1}, Lcom/inmobi/media/q6$b;->f()V

    :goto_5
    return-void
.end method
