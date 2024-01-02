.class public final Lcom/inmobi/media/f2$a$b;
.super Ljava/lang/Object;
.source "ClickManager.kt"

# interfaces
.implements Lcom/inmobi/media/f2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/f2$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/f2$a;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/f2$a;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/f2$a$b;->a:Lcom/inmobi/media/f2$a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/d2;)V
    .locals 3

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/f2$a$b;->a:Lcom/inmobi/media/f2$a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/d2;Lcom/inmobi/media/w3;)V
    .locals 1

    const-string v0, "click"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/f2;->e()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p1, Lcom/inmobi/media/d2;->b:Ljava/lang/String;

    .line 9
    sget-object p2, Lcom/inmobi/media/f2;->a:Lcom/inmobi/media/f2;

    invoke-static {p2, p1}, Lcom/inmobi/media/f2;->c(Lcom/inmobi/media/f2;Lcom/inmobi/media/d2;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/media/f2$a$b;->a:Lcom/inmobi/media/f2$a;

    .line 11
    invoke-virtual {p2, p1}, Lcom/inmobi/media/f2$a;->b(Lcom/inmobi/media/d2;)V

    return-void
.end method
