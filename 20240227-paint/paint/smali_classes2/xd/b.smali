.class public final Lxd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/a;


# instance fields
.field public final a:Lxd/a;


# direct methods
.method public constructor <init>(Lxd/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/b;->a:Lxd/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1}, Lyd/a;->a(IIII)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lorg/json/JSONObject;Lxd/a$a;ZZ)V
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object p4, Lwd/a;->c:Lwd/a;

    if-eqz p4, :cond_7

    .line 3
    iget-object p4, p4, Lwd/a;->b:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p4

    .line 4
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud/i;

    .line 5
    iget-object v0, v0, Lud/i;->g:Lzd/a;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v0, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getZ()F

    move-result v2

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-lez v3, :cond_6

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getZ()F

    move-result v5

    cmpl-float v5, v5, v2

    if-lez v5, :cond_6

    move v3, v4

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lxd/b;->a:Lxd/a;

    move-object v1, p3

    check-cast v1, Lbe/b;

    invoke-virtual {v1, p4, v0, p2, p5}, Lbe/b;->b(Landroid/view/View;Lxd/a;Lorg/json/JSONObject;Z)V

    goto :goto_5

    :cond_8
    return-void
.end method
