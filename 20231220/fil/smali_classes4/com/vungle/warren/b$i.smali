.class public Lcom/vungle/warren/b$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/AdRequest;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public final b:Lcom/vungle/warren/AdConfig$AdSize;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vungle/warren/q;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public j:Z

.field public k:I
    .annotation build Lcom/vungle/warren/b$j;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/warren/downloader/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V
    .locals 2
    .param p1    # Lcom/vungle/warren/AdRequest;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Lcom/vungle/warren/AdConfig$AdSize;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/vungle/warren/b$j;
        .end annotation
    .end param
    .param p12    # [Lcom/vungle/warren/q;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/b$i;->l:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    .line 5
    iput-wide p3, p0, Lcom/vungle/warren/b$i;->c:J

    .line 6
    iput-wide p5, p0, Lcom/vungle/warren/b$i;->d:J

    .line 7
    iput p7, p0, Lcom/vungle/warren/b$i;->f:I

    .line 8
    iput p8, p0, Lcom/vungle/warren/b$i;->g:I

    .line 9
    iput p9, p0, Lcom/vungle/warren/b$i;->e:I

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/b$i;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 12
    iput-boolean p10, p0, Lcom/vungle/warren/b$i;->j:Z

    .line 13
    iput p11, p0, Lcom/vungle/warren/b$i;->k:I

    if-eqz p12, :cond_0

    .line 14
    invoke-static {p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(J)Lcom/vungle/warren/b$i;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/vungle/warren/b$i;

    iget-object v2, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v6, v0, Lcom/vungle/warren/b$i;->d:J

    iget v8, v0, Lcom/vungle/warren/b$i;->f:I

    iget v9, v0, Lcom/vungle/warren/b$i;->g:I

    iget v10, v0, Lcom/vungle/warren/b$i;->e:I

    iget-boolean v11, v0, Lcom/vungle/warren/b$i;->j:Z

    iget v12, v0, Lcom/vungle/warren/b$i;->k:I

    iget-object v1, v0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/vungle/warren/q;

    invoke-interface {v1, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/q;

    move-object v1, v14

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    return-object v14
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/b$i;->j:Z

    return v0
.end method

.method public c()I
    .locals 1
    .annotation build Lcom/vungle/warren/b$j;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vungle/warren/b$i;->k:I

    return v0
.end method

.method public d()Lcom/vungle/warren/AdRequest;
    .locals 1
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    return-object v0
.end method

.method public e()Lcom/vungle/warren/AdConfig$AdSize;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    return-object v0
.end method

.method public f(Lcom/vungle/warren/b$i;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/b$i;->c:J

    iget-wide v2, p1, Lcom/vungle/warren/b$i;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/b$i;->c:J

    .line 2
    iget-wide v0, p0, Lcom/vungle/warren/b$i;->d:J

    iget-wide v2, p1, Lcom/vungle/warren/b$i;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/b$i;->d:J

    .line 3
    iget v0, p0, Lcom/vungle/warren/b$i;->f:I

    iget v1, p1, Lcom/vungle/warren/b$i;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/b$i;->f:I

    .line 4
    iget v0, p1, Lcom/vungle/warren/b$i;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vungle/warren/b$i;->g:I

    :goto_0
    iput v0, p0, Lcom/vungle/warren/b$i;->g:I

    .line 5
    iget v0, p0, Lcom/vungle/warren/b$i;->e:I

    iget v1, p1, Lcom/vungle/warren/b$i;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/b$i;->e:I

    .line 6
    iget-boolean v0, p0, Lcom/vungle/warren/b$i;->j:Z

    iget-boolean v1, p1, Lcom/vungle/warren/b$i;->j:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vungle/warren/b$i;->j:Z

    .line 7
    iget v0, p0, Lcom/vungle/warren/b$i;->k:I

    iget v1, p1, Lcom/vungle/warren/b$i;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/b$i;->k:I

    .line 8
    iget-object v0, p0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    iget-object p1, p1, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public g(I)Lcom/vungle/warren/b$i;
    .locals 14

    .line 1
    new-instance v13, Lcom/vungle/warren/b$i;

    iget-object v1, p0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    iget-object v2, p0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v3, p0, Lcom/vungle/warren/b$i;->c:J

    iget-wide v5, p0, Lcom/vungle/warren/b$i;->d:J

    iget v7, p0, Lcom/vungle/warren/b$i;->f:I

    iget v8, p0, Lcom/vungle/warren/b$i;->g:I

    iget-boolean v10, p0, Lcom/vungle/warren/b$i;->j:Z

    iget v11, p0, Lcom/vungle/warren/b$i;->k:I

    iget-object v0, p0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/vungle/warren/q;

    invoke-interface {v0, v9}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lcom/vungle/warren/q;

    move-object v0, v13

    move v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    return-object v13
.end method

.method public h(J)Lcom/vungle/warren/b$i;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/vungle/warren/b$i;

    iget-object v2, v0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    iget-object v3, v0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v4, v0, Lcom/vungle/warren/b$i;->c:J

    iget v8, v0, Lcom/vungle/warren/b$i;->f:I

    iget v9, v0, Lcom/vungle/warren/b$i;->g:I

    iget v10, v0, Lcom/vungle/warren/b$i;->e:I

    iget-boolean v11, v0, Lcom/vungle/warren/b$i;->j:Z

    iget v12, v0, Lcom/vungle/warren/b$i;->k:I

    iget-object v1, v0, Lcom/vungle/warren/b$i;->h:Ljava/util/Set;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/vungle/warren/q;

    invoke-interface {v1, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/q;

    move-object v1, v14

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/b$i;-><init>(Lcom/vungle/warren/AdRequest;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/q;)V

    return-object v14
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/b$i;->a:Lcom/vungle/warren/AdRequest;

    invoke-virtual {v1}, Lcom/vungle/warren/AdRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/b$i;->b:Lcom/vungle/warren/AdConfig$AdSize;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/b$i;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/b$i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/b$i;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/b$i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/b$i;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/b$i;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/b$i;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
