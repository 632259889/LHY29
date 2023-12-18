.class public final Lme;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp80;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lme;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Lp80;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lme;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lme;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lp80;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lme;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lme;->b:Landroid/content/Context;

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lme;->b:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lme;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp80;

    .line 3
    invoke-interface {v1, p1}, Lp80;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
