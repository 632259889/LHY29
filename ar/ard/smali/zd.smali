.class public final Lzd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd$a;
    }
.end annotation


# static fields
.field public static final i:Lzd;


# instance fields
.field public a:Landroidx/work/e;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lke;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd$a;

    invoke-direct {v0}, Lzd$a;-><init>()V

    invoke-virtual {v0}, Lzd$a;->a()Lzd;

    move-result-object v0

    sput-object v0, Lzd;->i:Lzd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/work/e;->e:Landroidx/work/e;

    iput-object v0, p0, Lzd;->a:Landroidx/work/e;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lzd;->f:J

    .line 4
    iput-wide v0, p0, Lzd;->g:J

    .line 5
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lzd;->h:Lke;

    return-void
.end method

.method public constructor <init>(Lzd$a;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Landroidx/work/e;->e:Landroidx/work/e;

    iput-object v0, p0, Lzd;->a:Landroidx/work/e;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lzd;->f:J

    .line 9
    iput-wide v0, p0, Lzd;->g:J

    .line 10
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lzd;->h:Lke;

    .line 11
    iget-boolean v0, p1, Lzd$a;->a:Z

    iput-boolean v0, p0, Lzd;->b:Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v1, p1, Lzd$a;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lzd;->c:Z

    .line 13
    iget-object v1, p1, Lzd$a;->c:Landroidx/work/e;

    iput-object v1, p0, Lzd;->a:Landroidx/work/e;

    .line 14
    iget-boolean v1, p1, Lzd$a;->d:Z

    iput-boolean v1, p0, Lzd;->d:Z

    .line 15
    iget-boolean v1, p1, Lzd$a;->e:Z

    iput-boolean v1, p0, Lzd;->e:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 16
    iget-object v0, p1, Lzd$a;->h:Lke;

    iput-object v0, p0, Lzd;->h:Lke;

    .line 17
    iget-wide v0, p1, Lzd$a;->f:J

    iput-wide v0, p0, Lzd;->f:J

    .line 18
    iget-wide v0, p1, Lzd$a;->g:J

    iput-wide v0, p0, Lzd;->g:J

    :cond_1
    return-void
.end method

.method public constructor <init>(Lzd;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Landroidx/work/e;->e:Landroidx/work/e;

    iput-object v0, p0, Lzd;->a:Landroidx/work/e;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lzd;->f:J

    .line 22
    iput-wide v0, p0, Lzd;->g:J

    .line 23
    new-instance v0, Lke;

    invoke-direct {v0}, Lke;-><init>()V

    iput-object v0, p0, Lzd;->h:Lke;

    .line 24
    iget-boolean v0, p1, Lzd;->b:Z

    iput-boolean v0, p0, Lzd;->b:Z

    .line 25
    iget-boolean v0, p1, Lzd;->c:Z

    iput-boolean v0, p0, Lzd;->c:Z

    .line 26
    iget-object v0, p1, Lzd;->a:Landroidx/work/e;

    iput-object v0, p0, Lzd;->a:Landroidx/work/e;

    .line 27
    iget-boolean v0, p1, Lzd;->d:Z

    iput-boolean v0, p0, Lzd;->d:Z

    .line 28
    iget-boolean v0, p1, Lzd;->e:Z

    iput-boolean v0, p0, Lzd;->e:Z

    .line 29
    iget-object p1, p1, Lzd;->h:Lke;

    iput-object p1, p0, Lzd;->h:Lke;

    return-void
.end method


# virtual methods
.method public a()Lke;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->h:Lke;

    return-object v0
.end method

.method public b()Landroidx/work/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->a:Landroidx/work/e;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd;->f:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzd;->g:J

    return-wide v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzd;->h:Lke;

    invoke-virtual {v0}, Lke;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lzd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lzd;

    .line 3
    iget-boolean v1, p0, Lzd;->b:Z

    iget-boolean v2, p1, Lzd;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lzd;->c:Z

    iget-boolean v2, p1, Lzd;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lzd;->d:Z

    iget-boolean v2, p1, Lzd;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lzd;->e:Z

    iget-boolean v2, p1, Lzd;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lzd;->f:J

    iget-wide v3, p1, Lzd;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lzd;->g:J

    iget-wide v3, p1, Lzd;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lzd;->a:Landroidx/work/e;

    iget-object v2, p1, Lzd;->a:Landroidx/work/e;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lzd;->h:Lke;

    iget-object p1, p1, Lzd;->h:Lke;

    invoke-virtual {v0, p1}, Lke;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->c:Z

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lzd;->a:Landroidx/work/e;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lzd;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lzd;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lzd;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lzd;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lzd;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lzd;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lzd;->h:Lke;

    invoke-virtual {v1}, Lke;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd;->e:Z

    return v0
.end method

.method public j(Lke;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd;->h:Lke;

    return-void
.end method

.method public k(Landroidx/work/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd;->a:Landroidx/work/e;

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd;->d:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd;->b:Z

    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd;->c:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd;->e:Z

    return-void
.end method

.method public p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzd;->f:J

    return-void
.end method

.method public q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzd;->g:J

    return-void
.end method
