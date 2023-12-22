.class public final Lcom/inmobi/media/i7$d;
.super Ljava/lang/Object;
.source "NativeLayoutInflater.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/i7;->a(Landroid/view/View;Lcom/inmobi/media/w6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/i7;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/q0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/inmobi/media/w6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/i7;Ljava/util/List;Lcom/inmobi/media/w6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/i7;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/q0$a;",
            ">;",
            "Lcom/inmobi/media/w6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/i7$d;->a:Lcom/inmobi/media/i7;

    iput-object p2, p0, Lcom/inmobi/media/i7$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/media/i7$d;->c:Lcom/inmobi/media/w6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/i7$d;->a:Lcom/inmobi/media/i7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/i7$d;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/q0;->a(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/i7$d;->a:Lcom/inmobi/media/i7;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/q6;->b:Lcom/inmobi/media/c7;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/i7$d;->c:Lcom/inmobi/media/w6;

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/c7;Lcom/inmobi/media/w6;)Lcom/inmobi/media/w6;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/i7$d;->c:Lcom/inmobi/media/w6;

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/i7$d;->a:Lcom/inmobi/media/i7;

    .line 11
    iget-object v1, v1, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/q6;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 12
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/q6;->a(Lcom/inmobi/media/w6;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "creativeView"

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/w6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/s1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/i7$d;->a:Lcom/inmobi/media/i7;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/i7;->k:Lcom/inmobi/media/q0;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/i7$d;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/q0$a;

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/q0$a;->a:Landroid/animation/Animator;

    .line 7
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/q0;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method
