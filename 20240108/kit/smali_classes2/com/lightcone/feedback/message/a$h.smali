.class Lcom/lightcone/feedback/message/a$h;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->n(JLcom/lightcone/feedback/message/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/e;

.field final synthetic b:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$h;->b:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$h;->a:Lcom/lightcone/feedback/message/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MessageManager"

    const-string p2, "sendBoutEnd error"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$h;->a:Lcom/lightcone/feedback/message/c/e;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/message/c/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$h;->a:Lcom/lightcone/feedback/message/c/e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/lightcone/feedback/message/c/e;->a(Z)V

    :cond_0
    return-void
.end method
