.class Lcom/lightcone/feedback/message/a$e;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->m(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/lightcone/feedback/message/c/g;

.field final synthetic c:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$e;->c:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$e;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/lightcone/feedback/message/a$e;->b:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendAutoReplay err="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MessageManager"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$e;->b:Lcom/lightcone/feedback/message/c/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    const-class v0, Lcom/lightcone/feedback/http/response/AutoMsgSendResponse;

    invoke-static {p1, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/http/response/AutoMsgSendResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/a$e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/message/Message;

    .line 4
    iget-object v4, p1, Lcom/lightcone/feedback/http/response/AutoMsgSendResponse;->msgIds:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_0

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move v2, v5

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x0

    .line 6
    :goto_2
    invoke-virtual {v3, v6, v7}, Lcom/lightcone/feedback/message/Message;->setMsgId(J)V

    .line 7
    invoke-virtual {v3}, Lorg/litepal/crud/DataSupport;->save()Z

    goto :goto_1

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lightcone/feedback/message/a$e;->b:Lcom/lightcone/feedback/message/c/g;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 9
    :cond_2
    invoke-interface {v1, v0}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_3
    return-void
.end method
