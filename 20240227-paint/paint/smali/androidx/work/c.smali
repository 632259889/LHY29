.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/work/c;


# instance fields
.field public a:Landroidx/work/k;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/work/c;-><init>(Landroidx/work/c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/work/c;->i:Landroidx/work/c;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-void
.end method

.method public constructor <init>(Landroidx/work/c$a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v2, Landroidx/work/d;

    invoke-direct {v2}, Landroidx/work/d;-><init>()V

    iput-object v2, p0, Landroidx/work/c;->h:Landroidx/work/d;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/work/c;->b:Z

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Landroidx/work/c;->c:Z

    iget-object v4, p1, Landroidx/work/c$a;->a:Landroidx/work/k;

    iput-object v4, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iput-boolean v2, p0, Landroidx/work/c;->d:Z

    iput-boolean v2, p0, Landroidx/work/c;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    iget-object p1, p1, Landroidx/work/c$a;->b:Landroidx/work/d;

    iput-object p1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/k;->c:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-boolean v0, p1, Landroidx/work/c;->b:Z

    iput-boolean v0, p0, Landroidx/work/c;->b:Z

    iget-boolean v0, p1, Landroidx/work/c;->c:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    iget-object v0, p1, Landroidx/work/c;->a:Landroidx/work/k;

    iput-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iget-boolean v0, p1, Landroidx/work/c;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    iget-boolean v0, p1, Landroidx/work/c;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    iget-object p1, p1, Landroidx/work/c;->h:Landroidx/work/d;

    iput-object p1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-class v1, Landroidx/work/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/work/c;

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    iget-boolean v2, p1, Landroidx/work/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Landroidx/work/c;->f:J

    iget-wide v3, p1, Landroidx/work/c;->f:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Landroidx/work/c;->g:J

    iget-wide v3, p1, Landroidx/work/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Landroidx/work/c;->a:Landroidx/work/k;

    iget-object v2, p1, Landroidx/work/c;->a:Landroidx/work/k;

    if-eq v1, v2, :cond_8

    return v0

    :cond_8
    iget-object v0, p0, Landroidx/work/c;->h:Landroidx/work/d;

    iget-object p1, p1, Landroidx/work/c;->h:Landroidx/work/d;

    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/work/c;->a:Landroidx/work/k;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/c;->h:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
