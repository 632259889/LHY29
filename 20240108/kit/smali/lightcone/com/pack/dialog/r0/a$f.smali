.class Llightcone/com/pack/dialog/r0/a$f;
.super Ljava/lang/Object;
.source "CustomLikePopupWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/dialog/r0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/dialog/r0/a;


# direct methods
.method private constructor <init>(Llightcone/com/pack/dialog/r0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Llightcone/com/pack/dialog/r0/a;Llightcone/com/pack/dialog/r0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Llightcone/com/pack/dialog/r0/a$f;-><init>(Llightcone/com/pack/dialog/r0/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {p1}, Llightcone/com/pack/dialog/r0/a;->e(Llightcone/com/pack/dialog/r0/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {v0}, Llightcone/com/pack/dialog/r0/a;->c(Llightcone/com/pack/dialog/r0/a;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/lightcone/feedback/FeedbackActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {v0}, Llightcone/com/pack/dialog/r0/a;->c(Llightcone/com/pack/dialog/r0/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {p1}, Llightcone/com/pack/dialog/r0/a;->a(Llightcone/com/pack/dialog/r0/a;)Llightcone/com/pack/dialog/r0/a$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-static {p1}, Llightcone/com/pack/dialog/r0/a;->a(Llightcone/com/pack/dialog/r0/a;)Llightcone/com/pack/dialog/r0/a$c;

    move-result-object p1

    sget-object v0, Llightcone/com/pack/dialog/r0/a$d;->UNLIKE:Llightcone/com/pack/dialog/r0/a$d;

    invoke-interface {p1, v0}, Llightcone/com/pack/dialog/r0/a$c;->a(Llightcone/com/pack/dialog/r0/a$d;)V

    .line 7
    :cond_1
    iget-object p1, p0, Llightcone/com/pack/dialog/r0/a$f;->n:Llightcone/com/pack/dialog/r0/a;

    invoke-virtual {p1}, Llightcone/com/pack/dialog/r0/a;->f()V

    return-void
.end method
