.class Lcom/vungle/warren/Vungle$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Vungle$c$a;->a(Lcom/vungle/warren/network/b;Lcom/vungle/warren/network/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/vungle/warren/network/e;

.field public final synthetic c:Lcom/vungle/warren/Vungle$c$a;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/Vungle$c$a;Lcom/vungle/warren/network/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Vungle$c$a$a;->c:Lcom/vungle/warren/Vungle$c$a;

    iput-object p2, p0, Lcom/vungle/warren/Vungle$c$a$a;->b:Lcom/vungle/warren/network/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Vungle#playAd"

    .line 1
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c$a$a;->b:Lcom/vungle/warren/network/e;

    invoke-virtual {v1}, Lcom/vungle/warren/network/e;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c$a$a;->b:Lcom/vungle/warren/network/e;

    invoke-virtual {v1}, Lcom/vungle/warren/network/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_0

    const-string v3, "ad"

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 5
    new-instance v3, Lcom/vungle/warren/model/c;

    invoke-direct {v3, v1}, Lcom/vungle/warren/model/c;-><init>(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c$a$a;->c:Lcom/vungle/warren/Vungle$c$a;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$c;->g:Lcom/vungle/warren/AdConfig;

    invoke-virtual {v3, v1}, Lcom/vungle/warren/model/c;->b(Lcom/vungle/warren/AdConfig;)V

    .line 7
    iget-object v1, p0, Lcom/vungle/warren/Vungle$c$a$a;->c:Lcom/vungle/warren/Vungle$c$a;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v2, v1, Lcom/vungle/warren/Vungle$c;->f:Lcom/vungle/warren/persistence/j;

    iget-object v1, v1, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lcom/vungle/warren/persistence/j;->l0(Lcom/vungle/warren/model/c;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception v1

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "streaming ads Exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    goto :goto_2

    :catch_3
    :goto_1
    const-string v1, "streaming ads IllegalArgumentException"

    .line 10
    invoke-static {v0, v1}, Lcom/vungle/warren/VungleLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/vungle/warren/Vungle;->access$1500()Ljava/lang/String;

    .line 12
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/vungle/warren/Vungle$c$a$a;->c:Lcom/vungle/warren/Vungle$c$a;

    iget-boolean v1, v0, Lcom/vungle/warren/Vungle$c$a;->a:Z

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 13
    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v1, v0, Lcom/vungle/warren/Vungle$c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    new-instance v2, Lcom/vungle/warren/error/VungleException;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/vungle/warren/error/VungleException;-><init>(I)V

    invoke-static {v1, v0, v2}, Lcom/vungle/warren/Vungle;->access$1600(Ljava/lang/String;Lcom/vungle/warren/a0;Lcom/vungle/warren/error/VungleException;)V

    goto :goto_3

    .line 14
    :cond_1
    iget-object v1, v0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v3, v3, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/o;

    invoke-static {v1, v3, v0, v2}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    goto :goto_3

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/vungle/warren/Vungle$c$a;->b:Lcom/vungle/warren/AdRequest;

    iget-object v2, v0, Lcom/vungle/warren/Vungle$c$a;->e:Lcom/vungle/warren/Vungle$c;

    iget-object v2, v2, Lcom/vungle/warren/Vungle$c;->e:Lcom/vungle/warren/a0;

    iget-object v3, v0, Lcom/vungle/warren/Vungle$c$a;->c:Lcom/vungle/warren/model/o;

    iget-object v0, v0, Lcom/vungle/warren/Vungle$c$a;->d:Lcom/vungle/warren/model/c;

    invoke-static {v1, v2, v3, v0}, Lcom/vungle/warren/Vungle;->access$1800(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/a0;Lcom/vungle/warren/model/o;Lcom/vungle/warren/model/c;)V

    :goto_3
    return-void
.end method
