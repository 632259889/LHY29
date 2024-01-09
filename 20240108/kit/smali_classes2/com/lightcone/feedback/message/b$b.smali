.class Lcom/lightcone/feedback/message/b$b;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->B(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$b;->b:Lcom/lightcone/feedback/message/b;

    iput-wide p2, p0, Lcom/lightcone/feedback/message/b$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/lightcone/feedback/message/Message;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$b;->b:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$b;->b:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    iget-wide v0, p0, Lcom/lightcone/feedback/message/b$b;->a:J

    invoke-interface {p1, v0, v1, p3}, Lcom/lightcone/feedback/message/b$p;->i(JLjava/util/List;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$b;->b:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$b;->b:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->h()V

    :cond_2
    :goto_1
    return-void
.end method
