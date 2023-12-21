.class public final Lcom/bumptech/glide/manager/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/c;",
            "Lhg0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/manager/b$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/b$b;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/c;)Lhg0;
    .locals 1

    .line 1
    invoke-static {}, Lmt0;->a()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhg0;

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/bumptech/glide/a;Landroidx/lifecycle/c;Landroidx/fragment/app/i;Z)Lhg0;
    .locals 3

    .line 1
    invoke-static {}, Lmt0;->a()V

    .line 2
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/manager/a;->a(Landroidx/lifecycle/c;)Lhg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    invoke-direct {v0, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/c;)V

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/manager/a;->b:Lcom/bumptech/glide/manager/b$b;

    new-instance v2, Lcom/bumptech/glide/manager/a$b;

    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/a$b;-><init>(Lcom/bumptech/glide/manager/a;Landroidx/fragment/app/i;)V

    .line 5
    invoke-interface {v1, p2, v0, v2, p1}, Lcom/bumptech/glide/manager/b$b;->a(Lcom/bumptech/glide/a;Laz;Ljg0;Landroid/content/Context;)Lhg0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/bumptech/glide/manager/a;->a:Ljava/util/Map;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lcom/bumptech/glide/manager/a$a;

    invoke-direct {p2, p0, p3}, Lcom/bumptech/glide/manager/a$a;-><init>(Lcom/bumptech/glide/manager/a;Landroidx/lifecycle/c;)V

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->e(Lez;)V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p1}, Lhg0;->a()V

    :cond_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
