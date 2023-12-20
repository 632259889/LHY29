.class public final Lcom/vungle/warren/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/warren/l0$b;
    }
.end annotation


# static fields
.field private static final g:J = 0x100000L


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Z

.field private final d:J

.field private final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/vungle/warren/l0$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->a(Lcom/vungle/warren/l0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/l0;->b:J

    .line 4
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->b(Lcom/vungle/warren/l0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/l0;->a:J

    .line 5
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->c(Lcom/vungle/warren/l0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/l0;->c:Z

    .line 6
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->d(Lcom/vungle/warren/l0$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vungle/warren/l0;->e:Z

    .line 7
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->e(Lcom/vungle/warren/l0$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/warren/l0;->d:J

    .line 8
    invoke-static {p1}, Lcom/vungle/warren/l0$b;->f(Lcom/vungle/warren/l0$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/l0;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/warren/l0$b;Lcom/vungle/warren/l0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/warren/l0;-><init>(Lcom/vungle/warren/l0$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/l0;->c:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/warren/l0;->e:Z

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/warren/l0;->a:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/l0;->f:Ljava/lang/String;

    return-object v0
.end method
