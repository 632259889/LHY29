.class public Lcom/vungle/warren/tasks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/tasks/g$a;,
        Lcom/vungle/warren/tasks/g$b;,
        Lcom/vungle/warren/tasks/g$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "JobInfo"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:I

.field private j:I
    .annotation build Lcom/vungle/warren/tasks/g$a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vungle/warren/tasks/g;->g:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/vungle/warren/tasks/g;->h:I

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/vungle/warren/tasks/g;->i:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vungle/warren/tasks/g;->j:I

    .line 6
    iput-object p1, p0, Lcom/vungle/warren/tasks/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Lcom/vungle/warren/tasks/g;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/tasks/g;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/tasks/g;->d:J

    return-wide v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/tasks/g;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/tasks/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/tasks/g;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/warren/tasks/g;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/tasks/g;->c:Z

    return v0
.end method

.method public i()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/tasks/g;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/vungle/warren/tasks/g;->f:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 3
    iput-wide v0, p0, Lcom/vungle/warren/tasks/g;->f:J

    goto :goto_0

    .line 4
    :cond_1
    iget v0, p0, Lcom/vungle/warren/tasks/g;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x2

    mul-long v4, v4, v0

    .line 5
    iput-wide v4, p0, Lcom/vungle/warren/tasks/g;->f:J

    .line 6
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/vungle/warren/tasks/g;->f:J

    return-wide v0
.end method

.method public j(J)Lcom/vungle/warren/tasks/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/tasks/g;->d:J

    return-object p0
.end method

.method public k(Landroid/os/Bundle;)Lcom/vungle/warren/tasks/g;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/tasks/g;->g:Landroid/os/Bundle;

    :cond_0
    return-object p0
.end method

.method public l(I)Lcom/vungle/warren/tasks/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/tasks/g;->i:I

    return-object p0
.end method

.method public m(I)Lcom/vungle/warren/tasks/g;
    .locals 0
    .param p1    # I
        .annotation build Lcom/vungle/warren/tasks/g$a;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/vungle/warren/tasks/g;->j:I

    return-object p0
.end method

.method public n(JI)Lcom/vungle/warren/tasks/g;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/tasks/g;->e:J

    .line 2
    iput p3, p0, Lcom/vungle/warren/tasks/g;->h:I

    return-object p0
.end method

.method public o(Z)Lcom/vungle/warren/tasks/g;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/tasks/g;->c:Z

    return-object p0
.end method
