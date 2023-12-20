.class Lcom/tsy/sdk/myokhttp/response/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/response/e;->a(Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lokhttp3/Response;

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/response/e;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/response/e;Lokhttp3/Response;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/response/e$a;->c:Lcom/tsy/sdk/myokhttp/response/e;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/response/e$a;->b:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/response/e$a;->c:Lcom/tsy/sdk/myokhttp/response/e;

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/response/e$a;->b:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    const-string v2, "fail read response body"

    invoke-interface {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    return-void
.end method
