.class Lcom/vungle/warren/g0$c;
.super Lcom/vungle/warren/utility/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:J

.field public final synthetic b:Lcom/vungle/warren/g0;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    invoke-direct {p0}, Lcom/vungle/warren/utility/a$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/g0$c;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->g(Lcom/vungle/warren/g0;)Lcom/vungle/warren/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/y;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/vungle/warren/g0$c;->a:J

    sub-long/2addr v0, v4

    .line 3
    iget-object v4, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    invoke-virtual {v4}, Lcom/vungle/warren/g0;->j()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    .line 4
    invoke-virtual {v2}, Lcom/vungle/warren/g0;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    .line 5
    invoke-static {v0}, Lcom/vungle/warren/g0;->h(Lcom/vungle/warren/g0;)Lcom/vungle/warren/g0$d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->h(Lcom/vungle/warren/g0;)Lcom/vungle/warren/g0$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/warren/g0$d;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_FOREGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->APP_BACKGROUND:Lcom/vungle/warren/session/SessionEvent;

    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/g0$c;->b:Lcom/vungle/warren/g0;

    invoke-static {v0}, Lcom/vungle/warren/g0;->g(Lcom/vungle/warren/g0;)Lcom/vungle/warren/utility/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/utility/y;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/g0$c;->a:J

    return-void
.end method
