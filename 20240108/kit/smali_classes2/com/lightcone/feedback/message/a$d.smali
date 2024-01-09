.class Lcom/lightcone/feedback/message/a$d;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->h(Lcom/lightcone/feedback/message/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/b;

.field final synthetic b:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$d;->b:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$d;->a:Lcom/lightcone/feedback/message/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 1

    const-string p1, "MessageManager"

    const-string p2, "onError: \u5173\u952e\u8bcd\u5217\u8868\u52a0\u8f7d\u5931\u8d25"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$d;->a:Lcom/lightcone/feedback/message/c/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/lightcone/feedback/message/c/b;->a(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lightcone/feedback/message/a$d$a;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/a$d$a;-><init>(Lcom/lightcone/feedback/message/a$d;)V

    invoke-static {p1, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/a$d;->a:Lcom/lightcone/feedback/message/c/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/lightcone/feedback/message/c/b;->a(ZLjava/util/List;)V

    :cond_1
    return-void
.end method
