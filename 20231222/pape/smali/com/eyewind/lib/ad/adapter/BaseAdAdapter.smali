.class public abstract Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;
.super Ljava/lang/Object;
.source "BaseAdAdapter.kt"

# interfaces
.implements La1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La1/c<",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J*\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J&\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\"\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J.\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J&\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000c\u0010\u0019\u001a\u00060\u0018R\u00020\u0000H\u0004J\u0018\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000bH&J\"\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0018\u0010 \u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0016\u0010!\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u0016\u0010\"\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016R\u0018\u0010$\u001a\u00060\u0018R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00050%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;",
        "La1/c;",
        "Lcom/eyewind/lib/ad/info/AdInfo;",
        "adInfo",
        "Lkotlin/Function1;",
        "Lz0/e;",
        "Lz7/k;",
        "function",
        "u",
        "Landroid/content/Context;",
        "context",
        "Lcom/eyewind/lib/ad/info/SceneInfo;",
        "sceneInfo",
        "listener",
        "",
        "p",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "d",
        "h",
        "f",
        "g",
        "k",
        "n",
        "Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;",
        "t",
        "y",
        "B",
        "A",
        "x",
        "z",
        "v",
        "w",
        "o",
        "a",
        "Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;",
        "mInnerAdListener",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "b",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAdListenerList",
        "<init>",
        "()V",
        "InnerOnAdListener",
        "libAd_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    invoke-direct {v0, p0}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;-><init>(Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;)V

    iput-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->a:Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic s(Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;Lcom/eyewind/lib/ad/info/AdInfo;Ll8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->u(Lcom/eyewind/lib/ad/info/AdInfo;Ll8/l;)V

    return-void
.end method

.method private final u(Lcom/eyewind/lib/ad/info/AdInfo;Ll8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            "Ll8/l<",
            "-",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    invoke-virtual {p1}, Lcom/eyewind/lib/ad/info/AdInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adInfo.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld1/c$a;->c(Ljava/lang/String;)Ld1/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld1/c;->c()Lcom/eyewind/lib/ad/info/SceneInfo;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Lcom/eyewind/lib/ad/info/AdInfo;->setSceneInfo(Lcom/eyewind/lib/ad/info/SceneInfo;)V

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ld1/c;->b()Lz0/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/e;

    .line 8
    invoke-interface {p2, v0}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public abstract A(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end method

.method public abstract B(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end method

.method public a(Lz0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    const-string v1, "banner"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Ld1/c$a;->a(Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Ld1/c;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->x(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    const-string v1, "video"

    invoke-virtual {v0, v1, p2, p3}, Ld1/c$a;->a(Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Ld1/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->B(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->v(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V

    .line 2
    sget-object p1, Ld1/c;->c:Ld1/c$a;

    const-string p2, "banner"

    invoke-virtual {p1, p2}, Ld1/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    const-string v1, "splash"

    invoke-virtual {v0, v1, p3, p4}, Ld1/c$a;->a(Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Ld1/c;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->A(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public k(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->z(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method public synthetic l(Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1, p2}, La1/b;->a(La1/c;Landroid/content/Context;Landroid/app/Activity;)Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->w(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V

    return-void
.end method

.method public o(Lz0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, La1/b;->b(La1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, La1/b;->c(La1/c;Landroid/app/Activity;)V

    return-void
.end method

.method public p(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/eyewind/lib/ad/info/SceneInfo;",
            "Lz0/e<",
            "Lcom/eyewind/lib/ad/info/AdInfo;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld1/c;->c:Ld1/c$a;

    const-string v1, "interstitial"

    invoke-virtual {v0, v1, p2, p3}, Ld1/c$a;->a(Ljava/lang/String;Lcom/eyewind/lib/ad/info/SceneInfo;Lz0/e;)Ld1/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->y(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)Z

    move-result p1

    return p1
.end method

.method protected final t()Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/lib/ad/adapter/BaseAdAdapter;->a:Lcom/eyewind/lib/ad/adapter/BaseAdAdapter$InnerOnAdListener;

    return-object v0
.end method

.method public abstract v(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
.end method

.method public abstract w(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)V
.end method

.method public abstract x(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end method

.method public abstract y(Landroid/content/Context;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end method

.method public abstract z(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/eyewind/lib/ad/info/SceneInfo;)Z
.end method
