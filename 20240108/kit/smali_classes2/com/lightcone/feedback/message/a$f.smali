.class Lcom/lightcone/feedback/message/a$f;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->i(Ljava/util/List;Lcom/lightcone/feedback/message/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/f;

.field final synthetic b:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$f;->b:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$f;->a:Lcom/lightcone/feedback/message/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$f;->a:Lcom/lightcone/feedback/message/c/f;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/lightcone/feedback/message/c/f;->a(ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/lightcone/feedback/message/a$f$a;

    invoke-direct {v0, p0}, Lcom/lightcone/feedback/message/a$f$a;-><init>(Lcom/lightcone/feedback/message/a$f;)V

    invoke-static {p1, v0}, Lcom/lightcone/utils/JsonUtil;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lightcone/feedback/message/a$f;->a:Lcom/lightcone/feedback/message/c/f;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_1
    invoke-interface {v1, p1, v0}, Lcom/lightcone/feedback/message/c/f;->a(ZLjava/util/List;)V

    :cond_1
    return-void
.end method
