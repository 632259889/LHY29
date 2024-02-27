.class public final Lcom/vungle/warren/d$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/vungle/warren/k;

.field public final b:Lcom/vungle/warren/AdConfig$AdSize;

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Z

.field public k:I

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public varargs constructor <init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/vungle/warren/d$f;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    iput-wide p3, p0, Lcom/vungle/warren/d$f;->c:J

    iput-wide p5, p0, Lcom/vungle/warren/d$f;->d:J

    iput p7, p0, Lcom/vungle/warren/d$f;->f:I

    iput p8, p0, Lcom/vungle/warren/d$f;->g:I

    iput p9, p0, Lcom/vungle/warren/d$f;->e:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/vungle/warren/d$f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iput-boolean p10, p0, Lcom/vungle/warren/d$f;->j:Z

    iput p11, p0, Lcom/vungle/warren/d$f;->k:I

    if-eqz p12, :cond_0

    invoke-static {p12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/vungle/warren/d$f;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/vungle/warren/d$f;

    iget-object v2, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    iget-object v3, v0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v6, v0, Lcom/vungle/warren/d$f;->d:J

    iget v8, v0, Lcom/vungle/warren/d$f;->f:I

    iget v9, v0, Lcom/vungle/warren/d$f;->g:I

    iget v10, v0, Lcom/vungle/warren/d$f;->e:I

    iget-boolean v11, v0, Lcom/vungle/warren/d$f;->j:Z

    iget v12, v0, Lcom/vungle/warren/d$f;->k:I

    iget-object v1, v0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x0

    new-array v4, v4, [Lcom/vungle/warren/b0;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/b0;

    move-object v1, v14

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    return-object v14
.end method

.method public final b(Lcom/vungle/warren/d$f;)V
    .locals 4

    iget-wide v0, p0, Lcom/vungle/warren/d$f;->c:J

    iget-wide v2, p1, Lcom/vungle/warren/d$f;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/d$f;->c:J

    iget-wide v0, p0, Lcom/vungle/warren/d$f;->d:J

    iget-wide v2, p1, Lcom/vungle/warren/d$f;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/d$f;->d:J

    iget v0, p0, Lcom/vungle/warren/d$f;->f:I

    iget v1, p1, Lcom/vungle/warren/d$f;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/d$f;->f:I

    iget v0, p1, Lcom/vungle/warren/d$f;->g:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/vungle/warren/d$f;->g:I

    :goto_0
    iput v0, p0, Lcom/vungle/warren/d$f;->g:I

    iget v0, p0, Lcom/vungle/warren/d$f;->e:I

    iget v1, p1, Lcom/vungle/warren/d$f;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/d$f;->e:I

    iget-boolean v0, p0, Lcom/vungle/warren/d$f;->j:Z

    iget-boolean v1, p1, Lcom/vungle/warren/d$f;->j:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/vungle/warren/d$f;->j:Z

    iget v0, p0, Lcom/vungle/warren/d$f;->k:I

    iget v1, p1, Lcom/vungle/warren/d$f;->k:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/vungle/warren/d$f;->k:I

    iget-object v0, p0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p1, p1, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final c(I)Lcom/vungle/warren/d$f;
    .locals 14

    new-instance v13, Lcom/vungle/warren/d$f;

    iget-object v1, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    iget-object v2, p0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v3, p0, Lcom/vungle/warren/d$f;->c:J

    iget-wide v5, p0, Lcom/vungle/warren/d$f;->d:J

    iget v7, p0, Lcom/vungle/warren/d$f;->f:I

    iget v8, p0, Lcom/vungle/warren/d$f;->g:I

    iget-boolean v10, p0, Lcom/vungle/warren/d$f;->j:Z

    iget v11, p0, Lcom/vungle/warren/d$f;->k:I

    iget-object v0, p0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v9, 0x0

    new-array v9, v9, [Lcom/vungle/warren/b0;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, [Lcom/vungle/warren/b0;

    move-object v0, v13

    move v9, p1

    invoke-direct/range {v0 .. v12}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    return-object v13
.end method

.method public final d(J)Lcom/vungle/warren/d$f;
    .locals 15

    move-object v0, p0

    new-instance v14, Lcom/vungle/warren/d$f;

    iget-object v2, v0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    iget-object v3, v0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    iget-wide v4, v0, Lcom/vungle/warren/d$f;->c:J

    iget v8, v0, Lcom/vungle/warren/d$f;->f:I

    iget v9, v0, Lcom/vungle/warren/d$f;->g:I

    iget v10, v0, Lcom/vungle/warren/d$f;->e:I

    iget-boolean v11, v0, Lcom/vungle/warren/d$f;->j:Z

    iget v12, v0, Lcom/vungle/warren/d$f;->k:I

    iget-object v1, v0, Lcom/vungle/warren/d$f;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/vungle/warren/b0;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [Lcom/vungle/warren/b0;

    move-object v1, v14

    move-wide/from16 v6, p1

    invoke-direct/range {v1 .. v13}, Lcom/vungle/warren/d$f;-><init>(Lcom/vungle/warren/k;Lcom/vungle/warren/AdConfig$AdSize;JJIIIZI[Lcom/vungle/warren/b0;)V

    return-object v14
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    invoke-virtual {v1}, Lcom/vungle/warren/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/warren/d$f;->b:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/d$f;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " policy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/d$f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " retry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/d$f;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vungle/warren/d$f;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/d$f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vungle/warren/d$f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vungle/warren/d$f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
