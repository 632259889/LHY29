.class Lcom/lightcone/feedback/message/b$a;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/lightcone/feedback/http/response/AutoReplyResponse;)V
    .locals 0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1, p2}, Lcom/lightcone/feedback/message/b;->b(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/http/response/AutoReplyResponse;)Lcom/lightcone/feedback/http/response/AutoReplyResponse;

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->d()V

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$a;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->f()V

    :cond_3
    const-string p1, "TalkManager"

    const-string p2, "loadAutoReplayMessages: \u81ea\u52a8\u56de\u590d\u6d88\u606f\u5217\u8868\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5:\n1.\u7f51\u7edc\u8fde\u63a5\u662f\u5426\u6709\u6548\n2.\u6570\u636e\u5e93\u4e2d\u662f\u5426\u5df2\u7ecf\u6dfb\u52a0\u8be5\u5e94\u7528\u7684GzyName"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
