.class Lcom/lightcone/feedback/message/b$n;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$n;->n:Lcom/lightcone/feedback/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/feedback/message/a;->d()Lcom/lightcone/feedback/message/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/a;->j()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lightcone/feedback/message/b$n;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lightcone/feedback/message/b$n;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/lightcone/feedback/message/b$p;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method
