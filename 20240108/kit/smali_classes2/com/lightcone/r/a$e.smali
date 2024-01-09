.class Lcom/lightcone/r/a$e;
.super Ljava/lang/Object;
.source "LikePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/r/a;


# direct methods
.method private constructor <init>(Lcom/lightcone/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/r/a$e;-><init>(Lcom/lightcone/r/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->e(Lcom/lightcone/r/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-static {v0}, Lcom/lightcone/r/a;->b(Lcom/lightcone/r/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-static {v0}, Lcom/lightcone/r/a;->b(Lcom/lightcone/r/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->d(Lcom/lightcone/r/a;)Lcom/lightcone/r/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->d(Lcom/lightcone/r/a;)Lcom/lightcone/r/a$c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/lightcone/r/a$c;->a(Z)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lightcone/r/a$e;->n:Lcom/lightcone/r/a;

    invoke-virtual {p1}, Lcom/lightcone/r/a;->f()V

    return-void
.end method
