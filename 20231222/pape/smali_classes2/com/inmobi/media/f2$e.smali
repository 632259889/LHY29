.class public final Lcom/inmobi/media/f2$e;
.super Ljava/lang/Object;
.source "ClickManager.kt"

# interfaces
.implements Lcom/inmobi/media/f2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f2;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/d2;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {v0, p1}, Lcom/inmobi/media/f2;->b(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V

    .line 4
    invoke-static {}, Lcom/inmobi/media/f2;->a()Lcom/inmobi/media/e2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/inmobi/media/e2;->a(Lcom/inmobi/media/d2;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V
    .locals 2

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/inmobi/media/d2;->f:I

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/f2;->a(Lcom/inmobi/media/d2;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object p2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p2, p1}, Lcom/inmobi/media/f2;->c(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V

    .line 10
    invoke-virtual {p2}, Lcom/inmobi/media/f2;->f()V

    return-void
.end method
