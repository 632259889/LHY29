.class public final Lcom/inmobi/media/z9;
.super Lcom/inmobi/media/ec;
.source "RenderViewReferenceManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inmobi/media/ec<",
        "Lcom/inmobi/media/w9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w9;J)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/ec;-><init>(Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/inmobi/media/w9;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/w9;->F0:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deferredDestroy "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :goto_0
    return-void
.end method
