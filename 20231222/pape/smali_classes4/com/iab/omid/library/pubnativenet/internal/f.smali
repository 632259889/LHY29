.class public Lcom/iab/omid/library/pubnativenet/internal/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/pubnativenet/internal/b$a;
.implements Lcom/iab/omid/library/pubnativenet/devicevolume/c;


# static fields
.field private static f:Lcom/iab/omid/library/pubnativenet/internal/f;


# instance fields
.field private a:F

.field private final b:Lcom/iab/omid/library/pubnativenet/devicevolume/e;

.field private final c:Lcom/iab/omid/library/pubnativenet/devicevolume/b;

.field private d:Lcom/iab/omid/library/pubnativenet/devicevolume/d;

.field private e:Lcom/iab/omid/library/pubnativenet/internal/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/pubnativenet/devicevolume/e;Lcom/iab/omid/library/pubnativenet/devicevolume/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->a:F

    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->b:Lcom/iab/omid/library/pubnativenet/devicevolume/e;

    iput-object p2, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->c:Lcom/iab/omid/library/pubnativenet/devicevolume/b;

    return-void
.end method

.method private a()Lcom/iab/omid/library/pubnativenet/internal/a;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->e:Lcom/iab/omid/library/pubnativenet/internal/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/a;->c()Lcom/iab/omid/library/pubnativenet/internal/a;

    move-result-object v0

    iput-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->e:Lcom/iab/omid/library/pubnativenet/internal/a;

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->e:Lcom/iab/omid/library/pubnativenet/internal/a;

    return-object v0
.end method

.method public static c()Lcom/iab/omid/library/pubnativenet/internal/f;
    .locals 3

    sget-object v0, Lcom/iab/omid/library/pubnativenet/internal/f;->f:Lcom/iab/omid/library/pubnativenet/internal/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iab/omid/library/pubnativenet/devicevolume/b;

    invoke-direct {v0}, Lcom/iab/omid/library/pubnativenet/devicevolume/b;-><init>()V

    new-instance v1, Lcom/iab/omid/library/pubnativenet/devicevolume/e;

    invoke-direct {v1}, Lcom/iab/omid/library/pubnativenet/devicevolume/e;-><init>()V

    new-instance v2, Lcom/iab/omid/library/pubnativenet/internal/f;

    invoke-direct {v2, v1, v0}, Lcom/iab/omid/library/pubnativenet/internal/f;-><init>(Lcom/iab/omid/library/pubnativenet/devicevolume/e;Lcom/iab/omid/library/pubnativenet/devicevolume/b;)V

    sput-object v2, Lcom/iab/omid/library/pubnativenet/internal/f;->f:Lcom/iab/omid/library/pubnativenet/internal/f;

    :cond_0
    sget-object v0, Lcom/iab/omid/library/pubnativenet/internal/f;->f:Lcom/iab/omid/library/pubnativenet/internal/f;

    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iput p1, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->a:F

    invoke-direct {p0}, Lcom/iab/omid/library/pubnativenet/internal/f;->a()Lcom/iab/omid/library/pubnativenet/internal/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/internal/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/pubnativenet/adsession/a;

    invoke-virtual {v1}, Lcom/iab/omid/library/pubnativenet/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/pubnativenet/publisher/AdSessionStatePublisher;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iab/omid/library/pubnativenet/publisher/AdSessionStatePublisher;->a(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->c:Lcom/iab/omid/library/pubnativenet/devicevolume/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/devicevolume/b;->a()Lcom/iab/omid/library/pubnativenet/devicevolume/a;

    move-result-object v0

    iget-object v1, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->b:Lcom/iab/omid/library/pubnativenet/devicevolume/e;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v1, v2, p1, v0, p0}, Lcom/iab/omid/library/pubnativenet/devicevolume/e;->a(Landroid/os/Handler;Landroid/content/Context;Lcom/iab/omid/library/pubnativenet/devicevolume/a;Lcom/iab/omid/library/pubnativenet/devicevolume/c;)Lcom/iab/omid/library/pubnativenet/devicevolume/d;

    move-result-object p1

    iput-object p1, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->d:Lcom/iab/omid/library/pubnativenet/devicevolume/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->h()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->g()V

    :goto_0
    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->a:F

    return v0
.end method

.method public d()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/b;->a()Lcom/iab/omid/library/pubnativenet/internal/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/pubnativenet/internal/b;->a(Lcom/iab/omid/library/pubnativenet/internal/b$a;)V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/b;->a()Lcom/iab/omid/library/pubnativenet/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/internal/b;->d()V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->h()V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->d:Lcom/iab/omid/library/pubnativenet/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/devicevolume/d;->c()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->getInstance()Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/walking/TreeWalker;->j()V

    invoke-static {}, Lcom/iab/omid/library/pubnativenet/internal/b;->a()Lcom/iab/omid/library/pubnativenet/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/internal/b;->e()V

    iget-object v0, p0, Lcom/iab/omid/library/pubnativenet/internal/f;->d:Lcom/iab/omid/library/pubnativenet/devicevolume/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/pubnativenet/devicevolume/d;->d()V

    return-void
.end method
