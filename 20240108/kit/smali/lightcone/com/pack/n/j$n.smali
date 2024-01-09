.class Llightcone/com/pack/n/j$n;
.super Ljava/lang/Object;
.source "ConfigManager.java"

# interfaces
.implements Llightcone/com/pack/m/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/n/j;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llightcone/com/pack/m/a$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Llightcone/com/pack/n/j;


# direct methods
.method constructor <init>(Llightcone/com/pack/n/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/n/j$n;->b:Llightcone/com/pack/n/j;

    iput-object p2, p0, Llightcone/com/pack/n/j$n;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llightcone/com/pack/http/resposeBean/ResponseBean;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download config file error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Llightcone/com/pack/n/j$n;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Llightcone/com/pack/n/j$n;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->setTimeZone(Ljava/util/TimeZone;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 3
    iget-object v1, p0, Llightcone/com/pack/n/j$n;->b:Llightcone/com/pack/n/j;

    const-class v2, Llightcone/com/pack/bean/Config;

    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/Config;

    invoke-static {v1, p1}, Llightcone/com/pack/n/j;->a(Llightcone/com/pack/n/j;Llightcone/com/pack/bean/Config;)Llightcone/com/pack/bean/Config;

    .line 4
    sget-object p1, Llightcone/com/pack/dialog/question/c;->a:Llightcone/com/pack/dialog/question/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Llightcone/com/pack/dialog/question/c;->h(Z)Z

    .line 5
    iget-object p1, p0, Llightcone/com/pack/n/j$n;->b:Llightcone/com/pack/n/j;

    invoke-static {p1, v0}, Llightcone/com/pack/n/j;->b(Llightcone/com/pack/n/j;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ConfigManager"

    const-string v1, "onResponse: loadConfig->"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/lightcone/utils/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
