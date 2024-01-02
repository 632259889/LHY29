.class public final Lcom/inmobi/media/ca;
.super Ljava/lang/Object;
.source "RequestTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/inmobi/media/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/inmobi/media/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/p<",
            "Lcom/inmobi/media/aa<",
            "*>;",
            "Ljava/lang/Long;",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inmobi/media/aa;Ll8/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/aa<",
            "TT;>;",
            "Ll8/p<",
            "-",
            "Lcom/inmobi/media/aa<",
            "*>;-",
            "Ljava/lang/Long;",
            "Lz7/k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/aa;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ca;->b:Ll8/p;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ca;Lcom/inmobi/media/ea;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/aa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/aa;->l:Lcom/inmobi/media/fa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/inmobi/media/fa;->a(Lcom/inmobi/media/ea;)V

    :goto_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/inmobi/media/aa;->l:Lcom/inmobi/media/fa;

    .line 5
    sget-object p1, Lcom/inmobi/media/ba;->a:Lcom/inmobi/media/ba;

    const-string p1, "request"

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget-object p1, Lcom/inmobi/media/ba;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Error occurred while removing requests from set: "

    invoke-static {p1, p0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/inmobi/media/j8;->a:Lcom/inmobi/media/j8;

    iget-object v1, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/aa;

    iget-object v2, p0, Lcom/inmobi/media/ca;->b:Ll8/p;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/aa;Ll8/p;)Lcom/inmobi/media/ea;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/inmobi/media/ea;->a:Lcom/inmobi/media/k8;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/w3;

    .line 5
    :goto_0
    sget-object v2, Lcom/inmobi/media/w3;->o:Lcom/inmobi/media/w3;

    if-eq v1, v2, :cond_1

    .line 6
    sget-object v1, Lcom/inmobi/media/d4;->a:Lcom/inmobi/media/d4;

    .line 7
    sget-object v1, Lcom/inmobi/media/d4;->e:Lz7/f;

    invoke-interface {v1}, Lz7/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/e6;

    .line 8
    new-instance v2, Lg5/j;

    invoke-direct {v2, p0, v0}, Lg5/j;-><init>(Lcom/inmobi/media/ca;Lcom/inmobi/media/ea;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/e6;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/ca;->a:Lcom/inmobi/media/aa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
