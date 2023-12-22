.class public final Lcom/inmobi/media/o6$d;
.super Ljava/lang/Object;
.source "MraidMediaProcessor.kt"

# interfaces
.implements Lcom/inmobi/media/i6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/o6;->a(Ljava/lang/String;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o6;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/o6$d;->a:Lcom/inmobi/media/o6;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/i6;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/o6$d;->a:Lcom/inmobi/media/o6;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/o6;->b:Ljava/lang/String;

    const-string v0, "TAG"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/inmobi/media/i6;)V
    .locals 4

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/o6$d;->a:Lcom/inmobi/media/o6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/o6;->b:Ljava/lang/String;

    const-string v1, "TAG"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/i6;->getViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Lcom/inmobi/media/i6;->setViewContainer(Landroid/view/ViewGroup;)V

    return-void
.end method
