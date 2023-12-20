.class Lcom/tsy/sdk/myokhttp/response/b$b;
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

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/tsy/sdk/myokhttp/response/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/response/b;Lokhttp3/Response;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->d:Lcom/tsy/sdk/myokhttp/response/b;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->b:Lokhttp3/Response;

    iput-object p3, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->d:Lcom/tsy/sdk/myokhttp/response/b;

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->b:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v1

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/response/b$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/response/b;->d(ILjava/lang/Object;)V

    return-void
.end method
