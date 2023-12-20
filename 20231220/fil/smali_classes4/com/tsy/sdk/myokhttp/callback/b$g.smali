.class Lcom/tsy/sdk/myokhttp/callback/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/callback/b;->b(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lcom/tsy/sdk/myokhttp/callback/b;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/callback/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->d:Lcom/tsy/sdk/myokhttp/callback/b;

    iput-wide p2, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->b:J

    iput-wide p4, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->d:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->d:Lcom/tsy/sdk/myokhttp/callback/b;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/callback/b;->a(Lcom/tsy/sdk/myokhttp/callback/b;)Lcom/tsy/sdk/myokhttp/response/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->b:J

    iget-wide v3, p0, Lcom/tsy/sdk/myokhttp/callback/b$g;->c:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tsy/sdk/myokhttp/response/a;->onProgress(JJ)V

    :cond_0
    return-void
.end method
