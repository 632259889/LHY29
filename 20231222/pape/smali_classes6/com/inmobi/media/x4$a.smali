.class public final Lcom/inmobi/media/x4$a;
.super Lkotlin/properties/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/x4;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b<",
        "Lcom/inmobi/media/b9;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/x4;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/inmobi/media/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/x4$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/inmobi/media/x4$a;->b:Lcom/inmobi/media/x4;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lr8/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j<",
            "*>;",
            "Lcom/inmobi/media/b9;",
            "Lcom/inmobi/media/b9;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/inmobi/media/b9;

    check-cast p2, Lcom/inmobi/media/b9;

    .line 2
    invoke-static {p2}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/b9;)I

    move-result p1

    invoke-static {p3}, Lcom/inmobi/media/c9;->a(Lcom/inmobi/media/b9;)I

    move-result p2

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/x4$a;->b:Lcom/inmobi/media/x4;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/x4;->b:Ljava/util/HashSet;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/e9;

    .line 6
    invoke-interface {p2, p3}, Lcom/inmobi/media/e9;->a(Lcom/inmobi/media/b9;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
