.class Lcom/lightcone/r/a$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/r/a;


# direct methods
.method private constructor <init>(Lcom/lightcone/r/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lightcone/r/a;Lcom/lightcone/r/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lightcone/r/a$d;-><init>(Lcom/lightcone/r/a;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->a(Lcom/lightcone/r/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->b(Lcom/lightcone/r/a;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "network is not available!"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->c(Lcom/lightcone/r/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->b(Lcom/lightcone/r/a;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-virtual {v0, p1}, Lcom/lightcone/r/a;->j(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->d(Lcom/lightcone/r/a;)Lcom/lightcone/r/a$c;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-static {p1}, Lcom/lightcone/r/a;->d(Lcom/lightcone/r/a;)Lcom/lightcone/r/a$c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/lightcone/r/a$c;->a(Z)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lightcone/r/a$d;->n:Lcom/lightcone/r/a;

    invoke-virtual {p1}, Lcom/lightcone/r/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LikePopupWindow"

    const-string v1, "moveToGooglePlay error!"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
