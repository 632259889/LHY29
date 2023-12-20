.class Lcom/tsy/sdk/myokhttp/callback/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/callback/b;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/callback/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/b;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/b$e;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/callback/b$e;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$e;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$e;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse saveFile fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/callback/b$e;->b:Ljava/lang/Exception;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/response/a;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
