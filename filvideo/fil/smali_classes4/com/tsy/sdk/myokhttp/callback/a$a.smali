.class Lcom/tsy/sdk/myokhttp/callback/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/callback/a;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Lcom/tsy/sdk/myokhttp/callback/a;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/a;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/a$a;->c:Lcom/tsy/sdk/myokhttp/callback/a;

    iput-object p2, p0, Lcom/tsy/sdk/myokhttp/callback/a$a;->b:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/a$a;->c:Lcom/tsy/sdk/myokhttp/callback/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/a;->a(Lcom/tsy/sdk/myokhttp/callback/a;)Lcom/tsy/sdk/myokhttp/response/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tsy/sdk/myokhttp/callback/a$a;->b:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tsy/sdk/myokhttp/response/c;->b(ILjava/lang/String;)V

    return-void
.end method
