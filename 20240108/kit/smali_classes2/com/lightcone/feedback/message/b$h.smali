.class Lcom/lightcone/feedback/message/b$h;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->y(Ljava/util/List;Lcom/lightcone/feedback/message/c/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/g;

.field final synthetic b:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;Lcom/lightcone/feedback/message/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$h;->b:Lcom/lightcone/feedback/message/b;

    iput-object p2, p0, Lcom/lightcone/feedback/message/b$h;->a:Lcom/lightcone/feedback/message/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/http/response/KeywordReply;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$h;->b:Lcom/lightcone/feedback/message/b;

    invoke-static {v0, p2}, Lcom/lightcone/feedback/message/b;->k(Lcom/lightcone/feedback/message/b;Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lightcone/feedback/message/b$h;->a:Lcom/lightcone/feedback/message/c/g;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2, p1}, Lcom/lightcone/feedback/message/c/g;->a(Z)V

    :cond_1
    return-void
.end method
