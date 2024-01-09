.class Lcom/lightcone/j/b$e;
.super Ljava/lang/Object;
.source "CdnResManager.java"

# interfaces
.implements Lcom/lightcone/j/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/j/b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/j/b;


# direct methods
.method constructor <init>(Lcom/lightcone/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/j/b$e;->a:Lcom/lightcone/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "https://%s/"

    const-string v1, "src"

    const-string v2, "dispatch"

    .line 1
    :try_start_0
    new-instance v3, Lj/c/c;

    invoke-direct {v3, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3, v2}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3, v1}, Lj/c/c;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v3, v2}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v3, v1}, Lj/c/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 6
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/lightcone/j/b$e;->a:Lcom/lightcone/j/b;

    invoke-static {v1, p1, v0}, Lcom/lightcone/j/b;->c(Lcom/lightcone/j/b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/lightcone/j/b$e;->a:Lcom/lightcone/j/b;

    invoke-static {p1}, Lcom/lightcone/j/b;->k(Lcom/lightcone/j/b;)Lcom/lightcone/j/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/j/b;->a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lightcone/j/b$e;->a:Lcom/lightcone/j/b;

    invoke-static {p1}, Lcom/lightcone/j/b;->k(Lcom/lightcone/j/b;)Lcom/lightcone/j/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lightcone/j/b;->a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V
    :try_end_0
    .catch Lj/c/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/lightcone/j/b$e;->a:Lcom/lightcone/j/b;

    invoke-static {v0}, Lcom/lightcone/j/b;->k(Lcom/lightcone/j/b;)Lcom/lightcone/j/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lightcone/j/b;->a(Lcom/lightcone/j/b;Lcom/lightcone/j/d;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    return-void
.end method
