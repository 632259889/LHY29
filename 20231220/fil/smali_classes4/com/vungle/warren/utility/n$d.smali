.class Lcom/vungle/warren/utility/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/m;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/utility/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public final synthetic c:Lcom/vungle/warren/utility/n;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/utility/n$d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vungle/warren/utility/n;->b(Lcom/vungle/warren/utility/n;Z)Z

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    invoke-static {v0}, Lcom/vungle/warren/utility/n;->c(Lcom/vungle/warren/utility/n;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/utility/n$c;

    iget v1, v1, Lcom/vungle/warren/utility/n$c;->a:I

    .line 5
    iget-object v3, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    invoke-static {v3, v2, v1}, Lcom/vungle/warren/utility/n;->d(Lcom/vungle/warren/utility/n;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/vungle/warren/utility/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/utility/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 8
    iget-object v2, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    invoke-static {v2}, Lcom/vungle/warren/utility/n;->c(Lcom/vungle/warren/utility/n;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/warren/utility/n$c;

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, v2, Lcom/vungle/warren/utility/n$c;->b:Lcom/vungle/warren/utility/n$b;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v1}, Lcom/vungle/warren/utility/n$b;->a(Landroid/view/View;)V

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/vungle/warren/utility/n$d;->c:Lcom/vungle/warren/utility/n;

    invoke-virtual {v2, v1}, Lcom/vungle/warren/utility/n;->j(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/vungle/warren/utility/n$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
