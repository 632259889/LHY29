.class Lcom/tsy/sdk/myokhttp/callback/b$d;
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
.field public final synthetic b:Lcom/tsy/sdk/myokhttp/callback/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/b$d;->b:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$d;->b:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$d;->b:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/response/a;->onCancel()V

    :cond_0
    return-void
.end method
