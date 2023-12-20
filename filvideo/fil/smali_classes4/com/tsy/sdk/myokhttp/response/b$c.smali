.class Lcom/tsy/sdk/myokhttp/response/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/response/b;->a(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tsy/sdk/myokhttp/response/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/response/b;Lokhttp3/Response;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->d:Lcom/tsy/sdk/myokhttp/response/b;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->b:Lokhttp3/Response;

    iput-object p3, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->d:Lcom/tsy/sdk/myokhttp/response/b;

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->b:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail parse gson, body="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tsy/sdk/myokhttp/response/b$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    return-void
.end method
