.class Lcom/lightcone/feedback/message/b$l$a;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b$l;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/b$l;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$l$a;->a:Lcom/lightcone/feedback/message/b$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$l$a;->a:Lcom/lightcone/feedback/message/b$l;

    iget-object v0, v0, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$l$a;->a:Lcom/lightcone/feedback/message/b$l;

    iget-object p1, p1, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$l$a;->a:Lcom/lightcone/feedback/message/b$l;

    iget-object p1, p1, Lcom/lightcone/feedback/message/b$l;->c:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    iget-object v0, p0, Lcom/lightcone/feedback/message/b$l$a;->a:Lcom/lightcone/feedback/message/b$l;

    iget-object v0, v0, Lcom/lightcone/feedback/message/b$l;->a:Lcom/lightcone/feedback/message/Message;

    invoke-interface {p1, v0}, Lcom/lightcone/feedback/message/b$p;->g(Lcom/lightcone/feedback/message/Message;)V

    :goto_0
    return-void
.end method
