.class Lcom/bytedance/sdk/component/f/b/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/f/b/d;->a(Lcom/bytedance/sdk/component/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/sdk/component/f/a/a;

.field public final synthetic b:Lcom/bytedance/sdk/component/f/b/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/f/b/d;Lcom/bytedance/sdk/component/f/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    iput-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/b/a/b;Lcom/bytedance/sdk/component/b/a/n;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->g()Lcom/bytedance/sdk/component/b/a/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/f;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/f;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/a/f;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v10, Lcom/bytedance/sdk/component/f/b;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->d()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->c()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->f()Lcom/bytedance/sdk/component/b/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/b/a/o;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->b()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/b/a/n;->a()J

    move-result-wide v8

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/f/b;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    move-object p1, v10

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 10
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    iget-object p2, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/b/a/b;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/f/b/d$1;->a:Lcom/bytedance/sdk/component/f/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/f/b/d$1;->b:Lcom/bytedance/sdk/component/f/b/d;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/f/a/a;->a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
