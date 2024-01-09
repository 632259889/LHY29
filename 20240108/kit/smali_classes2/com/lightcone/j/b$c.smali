.class Lcom/lightcone/j/b$c;
.super Ljava/lang/Object;
.source "CdnResManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/b;->l(Lcom/lightcone/j/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/j/f;

.field final synthetic o:Lcom/lightcone/j/b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/b;Lcom/lightcone/j/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b$c;->o:Lcom/lightcone/j/b;

    iput-object p2, p0, Lcom/lightcone/j/b$c;->n:Lcom/lightcone/j/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/j/b$c;->o:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->h(Lcom/lightcone/j/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lightcone/j/b$c;->o:Lcom/lightcone/j/b;

    const-string v1, "saved_self_v.json"

    invoke-static {v0, v1}, Lcom/lightcone/j/b;->i(Lcom/lightcone/j/b;Ljava/lang/String;)Lcom/lightcone/j/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/j/b;->e(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lightcone/j/b$c;->o:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->j(Lcom/lightcone/j/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lightcone/j/b$c;->o:Lcom/lightcone/j/b;

    const-string v1, "saved_other_v.json"

    invoke-static {v0, v1}, Lcom/lightcone/j/b;->i(Lcom/lightcone/j/b;Ljava/lang/String;)Lcom/lightcone/j/j;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/j/b;->g(Lcom/lightcone/j/b;Lcom/lightcone/j/j;)Lcom/lightcone/j/j;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lightcone/j/b$c;->n:Lcom/lightcone/j/f;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/lightcone/j/f;->a(ZLcom/lightcone/j/j;)V

    :cond_2
    return-void
.end method
