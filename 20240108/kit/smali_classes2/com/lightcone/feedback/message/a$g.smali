.class Lcom/lightcone/feedback/message/a$g;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->o(Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/Message;

.field final synthetic b:Lcom/lightcone/feedback/message/c/g;

.field final synthetic c:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/Message;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$g;->c:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$g;->a:Lcom/lightcone/feedback/message/Message;

    iput-object p3, p0, Lcom/lightcone/feedback/message/a$g;->b:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$g;->b:Lcom/lightcone/feedback/message/c/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/lightcone/feedback/http/response/MsgSendResponse;

    invoke-static {p1, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/http/response/MsgSendResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/message/a$g;->a:Lcom/lightcone/feedback/message/Message;

    iget-wide v1, p1, Lcom/lightcone/feedback/http/response/MsgSendResponse;->msgId:J

    invoke-virtual {v0, v1, v2}, Lcom/lightcone/feedback/message/Message;->setMsgId(J)V

    .line 4
    iget-object v0, p0, Lcom/lightcone/feedback/message/a$g;->a:Lcom/lightcone/feedback/message/Message;

    invoke-virtual {v0}, Lorg/litepal/crud/DataSupport;->save()Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/a$g;->b:Lcom/lightcone/feedback/message/c/g;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-interface {v0, p1}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_2
    return-void
.end method
