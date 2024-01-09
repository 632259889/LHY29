.class Lcom/lightcone/j/b$b;
.super Ljava/lang/Object;
.source "CdnResManager.java"

# interfaces
.implements Lcom/lightcone/feedback/c/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/b;->m(ZLcom/lightcone/j/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/lightcone/j/g;

.field final synthetic c:Lcom/lightcone/j/b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/b;ZLcom/lightcone/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b$b;->c:Lcom/lightcone/j/b;

    iput-boolean p2, p0, Lcom/lightcone/j/b$b;->a:Z

    iput-object p3, p0, Lcom/lightcone/j/b$b;->b:Lcom/lightcone/j/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/feedback/c/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/j/b$b;->b:Lcom/lightcone/j/g;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/lightcone/j/g;->a(ZLcom/lightcone/j/j;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    :try_start_0
    new-instance v0, Lj/c/c;

    invoke-direct {v0, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/lightcone/j/b$b;->c:Lcom/lightcone/j/b;

    iget-boolean v2, p0, Lcom/lightcone/j/b$b;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "saved_self_v.json"

    goto :goto_1

    :cond_0
    const-string v2, "saved_other_v.json"

    :goto_1
    invoke-static {v1, p1, v2}, Lcom/lightcone/j/b;->d(Lcom/lightcone/j/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/lightcone/j/j;

    invoke-direct {p1, v0}, Lcom/lightcone/j/j;-><init>(Lj/c/c;)V

    .line 6
    iget-boolean v0, p0, Lcom/lightcone/j/b$b;->a:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lightcone/j/b$b;->c:Lcom/lightcone/j/b;

    invoke-static {v0, p1}, Lcom/lightcone/j/b;->e(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;

    .line 8
    iget-object v0, p0, Lcom/lightcone/j/b$b;->c:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->f(Lcom/lightcone/j/b;)V

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lightcone/j/b$b;->c:Lcom/lightcone/j/b;

    invoke-static {v0, p1}, Lcom/lightcone/j/b;->g(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/lightcone/j/b$b;->b:Lcom/lightcone/j/g;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Lcom/lightcone/j/g;->a(ZLcom/lightcone/j/j;)V

    goto :goto_3

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lightcone/j/b$b;->b:Lcom/lightcone/j/g;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1, v1, v2}, Lcom/lightcone/j/g;->a(ZLcom/lightcone/j/j;)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/lightcone/j/b$b;->b:Lcom/lightcone/j/g;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, v1, v2}, Lcom/lightcone/j/g;->a(ZLcom/lightcone/j/j;)V

    :cond_4
    :goto_3
    return-void
.end method
