.class Lcom/lightcone/feedback/message/a$b;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->k(JLcom/lightcone/feedback/message/c/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/c;

.field final synthetic b:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$b;->b:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$b;->a:Lcom/lightcone/feedback/message/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$b;->a:Lcom/lightcone/feedback/message/c/c;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, p2, v0, v1}, Lcom/lightcone/feedback/message/c/c;->a(ZZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    const-class v2, Lcom/lightcone/feedback/http/response/MsgLoadResponse;

    invoke-static {p1, v2}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lightcone/feedback/http/response/MsgLoadResponse;

    .line 2
    iget-object v1, p1, Lcom/lightcone/feedback/http/response/MsgLoadResponse;->msgs:Ljava/util/ArrayList;

    .line 3
    iget-boolean p1, p1, Lcom/lightcone/feedback/http/response/MsgLoadResponse;->eof:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lightcone/feedback/message/Message;

    .line 6
    sget-object v4, Lcom/lightcone/feedback/message/MessageType;->TEXT:Lcom/lightcone/feedback/message/MessageType;

    invoke-virtual {v3, v4}, Lcom/lightcone/feedback/message/Message;->setType(Lcom/lightcone/feedback/message/MessageType;)V

    .line 7
    iget-object v4, p0, Lcom/lightcone/feedback/message/a$b;->b:Lcom/lightcone/feedback/message/a;

    invoke-virtual {v3}, Lcom/lightcone/feedback/message/Message;->getMsgId()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/lightcone/feedback/message/a;->a(Lcom/lightcone/feedback/message/a;J)Lcom/lightcone/feedback/message/Message;

    move-result-object v4

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v3}, Lorg/litepal/crud/DataSupport;->save()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Lcom/lightcone/feedback/message/a$b;->a:Lcom/lightcone/feedback/message/c/c;

    if-eqz v2, :cond_2

    .line 11
    invoke-interface {v2, v0, p1, v1}, Lcom/lightcone/feedback/message/c/c;->a(ZZLjava/util/List;)V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$b;->a:Lcom/lightcone/feedback/message/c/c;

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p1, v0, v0, v1}, Lcom/lightcone/feedback/message/c/c;->a(ZZLjava/util/List;)V

    :cond_3
    return-void
.end method
