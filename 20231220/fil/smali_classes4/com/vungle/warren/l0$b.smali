.class public Lcom/vungle/warren/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Z

.field private d:J

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3300000

    .line 2
    iput-wide v0, p0, Lcom/vungle/warren/l0$b;->a:J

    const-wide/32 v0, 0x3200000

    .line 3
    iput-wide v0, p0, Lcom/vungle/warren/l0$b;->b:J

    const-wide/32 v0, 0x6400000

    .line 4
    iput-wide v0, p0, Lcom/vungle/warren/l0$b;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vungle/warren/l0$b;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/vungle/warren/l0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0$b;->b:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/vungle/warren/l0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0$b;->a:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/vungle/warren/l0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/l0$b;->c:Z

    return p0
.end method

.method public static synthetic d(Lcom/vungle/warren/l0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vungle/warren/l0$b;->e:Z

    return p0
.end method

.method public static synthetic e(Lcom/vungle/warren/l0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0$b;->d:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/vungle/warren/l0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/l0$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public g()Lcom/vungle/warren/l0;
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/warren/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vungle/warren/l0;-><init>(Lcom/vungle/warren/l0$b;Lcom/vungle/warren/l0$a;)V

    return-object v0
.end method

.method public h()Lcom/vungle/warren/l0$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vungle/warren/l0$b;->e:Z

    return-object p0
.end method

.method public i(Z)Lcom/vungle/warren/l0$b;
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/vungle/warren/l0$b;->c:Z

    .line 2
    invoke-static {}, Lcom/vungle/warren/g0;->l()Lcom/vungle/warren/g0;

    move-result-object v0

    new-instance v1, Lcom/vungle/warren/model/s$b;

    invoke-direct {v1}, Lcom/vungle/warren/model/s$b;-><init>()V

    sget-object v2, Lcom/vungle/warren/session/SessionEvent;->ANDROID_ID:Lcom/vungle/warren/session/SessionEvent;

    .line 3
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/s$b;->f(Lcom/vungle/warren/session/SessionEvent;)Lcom/vungle/warren/model/s$b;

    move-result-object v1

    sget-object v2, Lcom/vungle/warren/session/SessionAttribute;->USED:Lcom/vungle/warren/session/SessionAttribute;

    xor-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/vungle/warren/model/s$b;->d(Lcom/vungle/warren/session/SessionAttribute;Z)Lcom/vungle/warren/model/s$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/vungle/warren/model/s$b;->e()Lcom/vungle/warren/model/s;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/vungle/warren/g0;->x(Lcom/vungle/warren/model/s;)V

    return-object p0
.end method

.method public j(J)Lcom/vungle/warren/l0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/l0$b;->d:J

    return-object p0
.end method

.method public k(J)Lcom/vungle/warren/l0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/l0$b;->b:J

    return-object p0
.end method

.method public l(J)Lcom/vungle/warren/l0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/warren/l0$b;->a:J

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/vungle/warren/l0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/l0$b;->f:Ljava/lang/String;

    return-object p0
.end method
