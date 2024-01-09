.class Lcom/lightcone/feedback/message/a$a;
.super Ljava/lang/Object;
.source "MessageManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/feedback/message/a;->l(Lcom/lightcone/feedback/message/c/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/feedback/message/c/d;

.field final synthetic b:Lcom/lightcone/feedback/message/a;


# direct methods
.method constructor <init>(Lcom/lightcone/feedback/message/a;Lcom/lightcone/feedback/message/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/feedback/message/a$a;->b:Lcom/lightcone/feedback/message/a;

    iput-object p2, p0, Lcom/lightcone/feedback/message/a$a;->a:Lcom/lightcone/feedback/message/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lightcone/feedback/message/a$a;->a:Lcom/lightcone/feedback/message/c/d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Lcom/lightcone/feedback/message/c/d;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    const-string p1, "unread"

    .line 2
    invoke-virtual {v0, p1}, Lj/c/c;->u(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lightcone/feedback/message/a$a;->a:Lcom/lightcone/feedback/message/c/d;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/lightcone/feedback/message/c/d;->a(I)V

    :cond_0
    return-void
.end method
