.class public final Lcom/inmobi/media/e;
.super Ljava/lang/Object;
.source "AdAsset.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/e$a;
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:J

.field public l:B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IJJJJ)V
    .locals 1

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/inmobi/media/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/inmobi/media/e;->d:I

    .line 6
    iput-wide p5, p0, Lcom/inmobi/media/e;->e:J

    .line 7
    iput-wide p7, p0, Lcom/inmobi/media/e;->f:J

    .line 8
    iput-wide p9, p0, Lcom/inmobi/media/e;->g:J

    .line 9
    iput-wide p11, p0, Lcom/inmobi/media/e;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(B)V
    .locals 0

    .line 5
    iput-byte p1, p0, Lcom/inmobi/media/e;->l:B

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/inmobi/media/e;->d:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/e;->k:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/e;->j:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/inmobi/media/e;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/e;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    check-cast p1, Lcom/inmobi/media/e;

    iget-object p1, p1, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdAsset{url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/media/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
