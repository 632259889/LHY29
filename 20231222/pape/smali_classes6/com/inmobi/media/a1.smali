.class public final Lcom/inmobi/media/a1;
.super Lkotlin/jvm/internal/Lambda;
.source "AsyncNetworkTask.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/inmobi/media/n8;",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/z0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/z0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/inmobi/media/n8;

    const-string v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/n8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/z0;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/media/z0$a;

    .line 6
    invoke-interface {v0, p1}, Lcom/inmobi/media/z0$a;->a(Lcom/inmobi/media/n8;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/z0;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/z0;->b:Lcom/inmobi/media/z0$a;

    .line 9
    invoke-interface {v0, p1}, Lcom/inmobi/media/z0$a;->b(Lcom/inmobi/media/n8;)V

    .line 10
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
