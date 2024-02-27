.class public final Lqk/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lqk/u;

.field public b:Lqk/t;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lqk/n;

.field public f:Lqk/o$a;

.field public g:Lqk/z;

.field public h:Lqk/x;

.field public i:Lqk/x;

.field public j:Lqk/x;

.field public k:J

.field public l:J

.field public m:Luk/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lqk/x$a;->c:I

    new-instance v0, Lqk/o$a;

    invoke-direct {v0}, Lqk/o$a;-><init>()V

    iput-object v0, p0, Lqk/x$a;->f:Lqk/o$a;

    return-void
.end method

.method public constructor <init>(Lqk/x;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lqk/x;->c:Lqk/u;

    iput-object v0, p0, Lqk/x$a;->a:Lqk/u;

    iget-object v0, p1, Lqk/x;->d:Lqk/t;

    iput-object v0, p0, Lqk/x$a;->b:Lqk/t;

    iget v0, p1, Lqk/x;->f:I

    iput v0, p0, Lqk/x$a;->c:I

    iget-object v0, p1, Lqk/x;->e:Ljava/lang/String;

    iput-object v0, p0, Lqk/x$a;->d:Ljava/lang/String;

    iget-object v0, p1, Lqk/x;->g:Lqk/n;

    iput-object v0, p0, Lqk/x$a;->e:Lqk/n;

    iget-object v0, p1, Lqk/x;->h:Lqk/o;

    invoke-virtual {v0}, Lqk/o;->d()Lqk/o$a;

    move-result-object v0

    iput-object v0, p0, Lqk/x$a;->f:Lqk/o$a;

    iget-object v0, p1, Lqk/x;->i:Lqk/z;

    iput-object v0, p0, Lqk/x$a;->g:Lqk/z;

    iget-object v0, p1, Lqk/x;->j:Lqk/x;

    iput-object v0, p0, Lqk/x$a;->h:Lqk/x;

    iget-object v0, p1, Lqk/x;->k:Lqk/x;

    iput-object v0, p0, Lqk/x$a;->i:Lqk/x;

    iget-object v0, p1, Lqk/x;->l:Lqk/x;

    iput-object v0, p0, Lqk/x$a;->j:Lqk/x;

    iget-wide v0, p1, Lqk/x;->m:J

    iput-wide v0, p0, Lqk/x$a;->k:J

    iget-wide v0, p1, Lqk/x;->n:J

    iput-wide v0, p0, Lqk/x$a;->l:J

    iget-object p1, p1, Lqk/x;->o:Luk/c;

    iput-object p1, p0, Lqk/x$a;->m:Luk/c;

    return-void
.end method

.method public static b(Ljava/lang/String;Lqk/x;)V
    .locals 3

    if-eqz p1, :cond_8

    iget-object v0, p1, Lqk/x;->i:Lqk/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, Lqk/x;->j:Lqk/x;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v0, p1, Lqk/x;->k:Lqk/x;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    iget-object p1, p1, Lqk/x;->l:Lqk/x;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ".priorResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string p1, ".cacheResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, ".networkResponse != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const-string p1, ".body != null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lqk/x;
    .locals 18

    move-object/from16 v0, p0

    iget v5, v0, Lqk/x$a;->c:I

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v0, Lqk/x$a;->a:Lqk/u;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lqk/x$a;->b:Lqk/t;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lqk/x$a;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v6, v0, Lqk/x$a;->e:Lqk/n;

    iget-object v1, v0, Lqk/x$a;->f:Lqk/o$a;

    invoke-virtual {v1}, Lqk/o$a;->b()Lqk/o;

    move-result-object v7

    iget-object v8, v0, Lqk/x$a;->g:Lqk/z;

    iget-object v9, v0, Lqk/x$a;->h:Lqk/x;

    iget-object v10, v0, Lqk/x$a;->i:Lqk/x;

    iget-object v11, v0, Lqk/x$a;->j:Lqk/x;

    iget-wide v12, v0, Lqk/x$a;->k:J

    iget-wide v14, v0, Lqk/x$a;->l:J

    iget-object v1, v0, Lqk/x$a;->m:Luk/c;

    new-instance v17, Lqk/x;

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lqk/x;-><init>(Lqk/u;Lqk/t;Ljava/lang/String;ILqk/n;Lqk/o;Lqk/z;Lqk/x;Lqk/x;Lqk/x;JJLuk/c;)V

    return-object v17

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "message == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "protocol == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "request == null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "code < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lqk/x$a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
