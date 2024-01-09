.class Lcom/lightcone/feedback/message/a$f$a;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "MessageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a$f;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/List<",
        "Lcom/lightcone/feedback/http/response/KeywordReply;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/message/a$f;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$f$a;->n:Lcom/lightcone/feedback/message/a$f;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
