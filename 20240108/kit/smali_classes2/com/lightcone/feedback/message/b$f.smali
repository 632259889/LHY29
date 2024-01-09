.class Lcom/lightcone/feedback/message/b$f;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->s()V
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
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$f;->n:Lcom/lightcone/feedback/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$f;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->e(Lcom/lightcone/feedback/message/b;)V

    .line 2
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$f;->n:Lcom/lightcone/feedback/message/b;

    invoke-virtual {v0}, Lcom/lightcone/feedback/message/b;->o()V

    .line 3
    iget-object v0, p0, Lcom/lightcone/feedback/message/b$f;->n:Lcom/lightcone/feedback/message/b;

    invoke-static {v0}, Lcom/lightcone/feedback/message/b;->f(Lcom/lightcone/feedback/message/b;)V

    return-void
.end method
