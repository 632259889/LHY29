.class Lcom/tsy/sdk/myokhttp/download_mgr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tsy/sdk/myokhttp/download_mgr/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tsy/sdk/myokhttp/download_mgr/a;-><init>(Lcom/tsy/sdk/myokhttp/download_mgr/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tsy/sdk/myokhttp/download_mgr/a;


# direct methods
.method public constructor <init>(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->n(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsy/sdk/myokhttp/download_mgr/d;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d(Lcom/tsy/sdk/myokhttp/download_mgr/a;)I

    .line 7
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " startCompleteBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->q(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tsy/sdk/myokhttp/download_mgr/d;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->u()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v2}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->c(Lcom/tsy/sdk/myokhttp/download_mgr/a;)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    .line 5
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->E(J)V

    .line 6
    iget-object v3, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    move-object v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->v(Ljava/lang/String;JJ)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tsy/sdk/myokhttp/download_mgr/d;

    if-eqz v2, :cond_2

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->c(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " currentBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->v(Ljava/lang/String;JJ)V

    .line 4
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->p(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tsy/sdk/myokhttp/download_mgr/d;

    if-eqz v2, :cond_1

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->d(Ljava/lang/String;JJ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d(Lcom/tsy/sdk/myokhttp/download_mgr/a;)I

    .line 8
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    iget-boolean v0, v0, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " filePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tsy/sdk/myokhttp/download_mgr/c;

    .line 4
    invoke-virtual {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/c;->n()V

    .line 5
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->f(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->b(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-virtual {v0, p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->o(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {v0}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->a(Lcom/tsy/sdk/myokhttp/download_mgr/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tsy/sdk/myokhttp/download_mgr/d;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, p1, p2}, Lcom/tsy/sdk/myokhttp/download_mgr/d;->e(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->d(Lcom/tsy/sdk/myokhttp/download_mgr/a;)I

    .line 11
    iget-object p1, p0, Lcom/tsy/sdk/myokhttp/download_mgr/a$a;->a:Lcom/tsy/sdk/myokhttp/download_mgr/a;

    invoke-static {p1}, Lcom/tsy/sdk/myokhttp/download_mgr/a;->e(Lcom/tsy/sdk/myokhttp/download_mgr/a;)V

    return-void
.end method
