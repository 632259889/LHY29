.class public Lcom/iab/omid/library/jungroup/walking/c$f;
.super Lcom/iab/omid/library/jungroup/walking/c$b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;Ljava/util/HashSet;Lorg/json/b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/jungroup/walking/c$c$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/b;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/jungroup/walking/c$b;-><init>(Lcom/iab/omid/library/jungroup/walking/c$c$b;Ljava/util/HashSet;Lorg/json/b;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/adsession/l;

    iget-object v2, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->c:Ljava/util/HashSet;

    .line 4
    iget-object v3, v1, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 7
    iget-wide v2, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->e:J

    .line 8
    iget-wide v4, v1, Lcom/iab/omid/library/jungroup/publisher/a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-object v2, v1, Lcom/iab/omid/library/jungroup/publisher/a;->d:Lcom/iab/omid/library/jungroup/publisher/a$a;

    sget-object v3, Lcom/iab/omid/library/jungroup/publisher/a$a;->d:Lcom/iab/omid/library/jungroup/publisher/a$a;

    if-eq v2, v3, :cond_0

    iput-object v3, v1, Lcom/iab/omid/library/jungroup/publisher/a;->d:Lcom/iab/omid/library/jungroup/publisher/a$a;

    sget-object v2, Lcom/iab/omid/library/jungroup/b/f;->a:Lcom/iab/omid/library/jungroup/b/f;

    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v4, "setNativeViewHierarchy"

    .line 9
    invoke-virtual {v2, v1, v4, v3}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->d:Lorg/json/b;

    invoke-virtual {p1}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$f;->a(Ljava/lang/String;)V

    return-void
.end method
