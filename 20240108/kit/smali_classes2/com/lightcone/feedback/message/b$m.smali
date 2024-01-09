.class Lcom/lightcone/feedback/message/b$m;
.super Ljava/lang/Object;
.source "TalkManager.java"

# interfaces
.implements Lcom/lightcone/feedback/message/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/b;->R(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/b;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/b$m;->a:Lcom/lightcone/feedback/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$m;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$m;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$m;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lightcone/feedback/message/b$m;->a:Lcom/lightcone/feedback/message/b;

    invoke-static {p1}, Lcom/lightcone/feedback/message/b;->i(Lcom/lightcone/feedback/message/b;)Lcom/lightcone/feedback/message/b$p;

    move-result-object p1

    invoke-interface {p1}, Lcom/lightcone/feedback/message/b$p;->a()V

    :cond_1
    :goto_0
    return-void
.end method
