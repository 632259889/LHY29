.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/work/b$a;->a:Z

    .line 3
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 4
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 5
    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 6
    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 8
    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 9
    new-instance v0, Landroidx/work/c;

    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    iput-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 3
    .param p1    # Landroidx/work/b;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "constraints"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/work/b$a;->a:Z

    .line 12
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 13
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    iput-object v1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 14
    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 15
    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Landroidx/work/b$a;->f:J

    .line 17
    iput-wide v1, p0, Landroidx/work/b$a;->g:J

    .line 18
    new-instance v1, Landroidx/work/c;

    invoke-direct {v1}, Landroidx/work/c;-><init>()V

    iput-object v1, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    .line 19
    invoke-virtual {p1}, Landroidx/work/b;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/work/b$a;->a:Z

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    invoke-virtual {p1}, Landroidx/work/b;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 21
    invoke-virtual {p1}, Landroidx/work/b;->b()Landroidx/work/NetworkType;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 22
    invoke-virtual {p1}, Landroidx/work/b;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 23
    invoke-virtual {p1}, Landroidx/work/b;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroidx/work/b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 25
    invoke-virtual {p1}, Landroidx/work/b;->d()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 26
    invoke-virtual {p1}, Landroidx/work/b;->a()Landroidx/work/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Z)Landroidx/work/b$a;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uri",
            "triggerForDescendants"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    invoke-virtual {v0, p1, p2}, Landroidx/work/c;->a(Landroid/net/Uri;Z)V

    return-object p0
.end method

.method public b()Landroidx/work/b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/b;

    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    return-object v0
.end method

.method public c(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .locals 0
    .param p1    # Landroidx/work/NetworkType;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkType"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    return-object p0
.end method

.method public d(Z)Landroidx/work/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresBatteryNotLow"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->d:Z

    return-object p0
.end method

.method public e(Z)Landroidx/work/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresCharging"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->a:Z

    return-object p0
.end method

.method public f(Z)Landroidx/work/b$a;
    .locals 0
    .annotation build Landroidx/annotation/i;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresDeviceIdle"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->b:Z

    return-object p0
.end method

.method public g(Z)Landroidx/work/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiresStorageNotLow"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->e:Z

    return-object p0
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/b$a;->g:J

    return-object p0
.end method

.method public i(Ljava/time/Duration;)Landroidx/work/b$a;
    .locals 2
    .annotation build Landroidx/annotation/i;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Landroidx/work/b$a;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "duration",
            "timeUnit"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/work/b$a;->f:J

    return-object p0
.end method

.method public k(Ljava/time/Duration;)Landroidx/work/b$a;
    .locals 2
    .annotation build Landroidx/annotation/i;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    return-object p0
.end method
