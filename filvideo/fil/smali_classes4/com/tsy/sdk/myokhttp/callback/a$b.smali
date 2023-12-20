.class Lcom/tsy/sdk/myokhttp/callback/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/callback/a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/callback/a;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/a;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/a$b;->c:Lcom/tsy/sdk/myokhttp/callback/a;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/callback/a$b;->b:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/a$b;->c:Lcom/tsy/sdk/myokhttp/callback/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/a;->a(Lcom/tsy/sdk/myokhttp/callback/a;)Lcom/tsy/sdk/myokhttp/response/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/callback/a$b;->b:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tsy/sdk/myokhttp/callback/a$b;->b:Lokhttp3/Response;

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    return-void
.end method
