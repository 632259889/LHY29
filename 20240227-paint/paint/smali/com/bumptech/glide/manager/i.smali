.class public final Lcom/bumptech/glide/manager/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/bumptech/glide/manager/l$b;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/l$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/i;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/l$b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/h;Landroidx/fragment/app/v;Z)Lcom/bumptech/glide/n;
    .locals 3

    .line 1
    invoke-static {}, Ln7/l;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln7/l;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/i;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/bumptech/glide/n;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 18
    .line 19
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/h;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/bumptech/glide/manager/i$b;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lcom/bumptech/glide/manager/i$b;-><init>(Lcom/bumptech/glide/manager/i;Landroidx/fragment/app/v;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lcom/bumptech/glide/manager/i;->b:Lcom/bumptech/glide/manager/l$b;

    .line 28
    .line 29
    check-cast p4, Lcom/bumptech/glide/manager/l$a;

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance p4, Lcom/bumptech/glide/n;

    .line 35
    .line 36
    invoke-direct {p4, p2, v1, v2, p1}, Lcom/bumptech/glide/n;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/bumptech/glide/manager/i$a;

    .line 43
    .line 44
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/i$a;-><init>(Lcom/bumptech/glide/manager/i;Landroidx/lifecycle/h;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->c(Lcom/bumptech/glide/manager/h;)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_0

    .line 51
    .line 52
    invoke-virtual {p4}, Lcom/bumptech/glide/n;->onStart()V

    .line 53
    .line 54
    .line 55
    :cond_0
    move-object v1, p4

    .line 56
    :cond_1
    return-object v1
.end method
