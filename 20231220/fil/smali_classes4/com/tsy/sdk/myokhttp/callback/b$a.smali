.class Lcom/tsy/sdk/myokhttp/callback/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/callback/b;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/callback/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/b;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/b$a;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/callback/b$a;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$a;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$a;->c:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/callback/b$a;->b:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tsy/sdk/myokhttp/response/a;->onFailure(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
