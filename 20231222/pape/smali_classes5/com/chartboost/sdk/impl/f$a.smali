.class Lcom/chartboost/sdk/impl/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/chartboost/sdk/impl/n;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/chartboost/sdk/impl/f;


# direct methods
.method constructor <init>(Lcom/chartboost/sdk/impl/f;Lcom/chartboost/sdk/impl/n;JZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iput-wide p3, p0, Lcom/chartboost/sdk/impl/f$a;->b:J

    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/f$a;->c:Z

    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/f$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/impl/s0;Lcom/chartboost/sdk/Model/CBError;)V
    .locals 4

    .line 15
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-object v0, v0, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/f;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    .line 16
    new-instance p1, Lcom/chartboost/sdk/Tracking/b;

    invoke-virtual {p2}, Lcom/chartboost/sdk/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    const-string v3, "cache_request_error"

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/chartboost/sdk/Tracking/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 17
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/s0;Lorg/json/b;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v3, v3, Lcom/chartboost/sdk/impl/f;->i:Lcom/chartboost/sdk/impl/u2;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/u2;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/chartboost/sdk/impl/f$a;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/chartboost/sdk/impl/n;->j:Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/o0;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    long-to-int v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/chartboost/sdk/impl/n;->k:Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-wide v3, p1, Lcom/chartboost/sdk/impl/o0;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/chartboost/sdk/impl/n;->l:Ljava/lang/Integer;

    .line 4
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/f$a;->c:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/chartboost/sdk/impl/y1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v1, v1, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget v1, v1, Lcom/chartboost/sdk/impl/c;->a:I

    invoke-direct {p1, v1, p2}, Lcom/chartboost/sdk/impl/y1;-><init>(ILorg/json/b;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/f$a;->d:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/chartboost/sdk/Model/a;

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/Model/a;-><init>(Lorg/json/b;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lcom/chartboost/sdk/Tracking/a;

    const-string p2, "NATIVE"

    const-string v1, "Unknown"

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-object v3, v2, Lcom/chartboost/sdk/impl/n;->d:Lcom/chartboost/sdk/Model/a;

    iget-object v3, v3, Lcom/chartboost/sdk/Model/a;->r:Ljava/lang/String;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v3, v2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    move-object p1, v0

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    invoke-virtual {p2, v1, p1}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    iget-object p2, p2, Lcom/chartboost/sdk/impl/n;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    invoke-virtual {v1, p2, v0}, Lcom/chartboost/sdk/impl/f;->a(Ljava/lang/String;Lcom/chartboost/sdk/Model/a;)V

    .line 12
    new-instance v0, Lcom/chartboost/sdk/Tracking/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/f;->o:Lcom/chartboost/sdk/impl/c;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/c;->b:Ljava/lang/String;

    const-string v3, "cache_get_response_parsing_error"

    invoke-direct {v0, v3, v1, v2, p2}, Lcom/chartboost/sdk/Tracking/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/chartboost/sdk/impl/m1;->d(Lcom/chartboost/sdk/Tracking/d;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sendAdGetRequest.onSuccess: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdUnitManager"

    invoke-static {p2, p1}, Lcom/chartboost/sdk/Libraries/CBLogging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/chartboost/sdk/impl/f$a;->e:Lcom/chartboost/sdk/impl/f;

    iget-object p2, p0, Lcom/chartboost/sdk/impl/f$a;->a:Lcom/chartboost/sdk/impl/n;

    new-instance v0, Lcom/chartboost/sdk/Model/CBError;

    sget-object v1, Lcom/chartboost/sdk/Model/CBError$b;->d:Lcom/chartboost/sdk/Model/CBError$b;

    const-string v2, "Response conversion failure"

    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/Model/CBError;-><init>(Lcom/chartboost/sdk/Model/CBError$b;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/f;->a(Lcom/chartboost/sdk/impl/n;Lcom/chartboost/sdk/Model/CBError;)V

    :goto_1
    return-void
.end method
