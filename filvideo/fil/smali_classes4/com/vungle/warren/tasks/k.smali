.class public Lcom/vungle/warren/tasks/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/tasks/f;


# instance fields
.field private final a:Lcom/vungle/warren/persistence/j;

.field private final b:Lcom/vungle/warren/persistence/d;

.field private final c:Lcom/vungle/warren/tasks/h$a;

.field private final d:Lcom/vungle/warren/VungleApiClient;

.field private final e:Lcom/vungle/warren/analytics/a;

.field private final f:Lcom/vungle/warren/b;

.field private final g:Lcom/vungle/warren/m0;

.field private final h:Lcom/vungle/warren/log/d;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/analytics/a;Lcom/vungle/warren/tasks/h$a;Lcom/vungle/warren/b;Lcom/vungle/warren/m0;Lcom/vungle/warren/log/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/vungle/warren/tasks/k;->a:Lcom/vungle/warren/persistence/j;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/tasks/k;->b:Lcom/vungle/warren/persistence/d;

    .line 4
    iput-object p5, p0, Lcom/vungle/warren/tasks/k;->c:Lcom/vungle/warren/tasks/h$a;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/tasks/k;->d:Lcom/vungle/warren/VungleApiClient;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/tasks/k;->e:Lcom/vungle/warren/analytics/a;

    .line 7
    iput-object p6, p0, Lcom/vungle/warren/tasks/k;->f:Lcom/vungle/warren/b;

    .line 8
    iput-object p7, p0, Lcom/vungle/warren/tasks/k;->g:Lcom/vungle/warren/m0;

    .line 9
    iput-object p8, p0, Lcom/vungle/warren/tasks/k;->h:Lcom/vungle/warren/log/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/vungle/warren/tasks/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/vungle/warren/tasks/UnknownTagException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/vungle/warren/tasks/h;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/vungle/warren/tasks/h;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->c:Lcom/vungle/warren/tasks/h$a;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/h;-><init>(Lcom/vungle/warren/tasks/h$a;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/vungle/warren/tasks/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lcom/vungle/warren/tasks/d;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->f:Lcom/vungle/warren/b;

    iget-object v1, p0, Lcom/vungle/warren/tasks/k;->g:Lcom/vungle/warren/m0;

    invoke-direct {p1, v0, v1}, Lcom/vungle/warren/tasks/d;-><init>(Lcom/vungle/warren/b;Lcom/vungle/warren/m0;)V

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lcom/vungle/warren/tasks/j;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lcom/vungle/warren/tasks/j;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->a:Lcom/vungle/warren/persistence/j;

    iget-object v1, p0, Lcom/vungle/warren/tasks/k;->d:Lcom/vungle/warren/VungleApiClient;

    invoke-direct {p1, v0, v1}, Lcom/vungle/warren/tasks/j;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/VungleApiClient;)V

    return-object p1

    .line 8
    :cond_2
    sget-object v0, Lcom/vungle/warren/tasks/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lcom/vungle/warren/tasks/c;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->b:Lcom/vungle/warren/persistence/d;

    iget-object v1, p0, Lcom/vungle/warren/tasks/k;->a:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/tasks/k;->f:Lcom/vungle/warren/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/tasks/c;-><init>(Lcom/vungle/warren/persistence/d;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;)V

    return-object p1

    .line 10
    :cond_3
    sget-object v0, Lcom/vungle/warren/tasks/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lcom/vungle/warren/tasks/a;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->e:Lcom/vungle/warren/analytics/a;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/a;-><init>(Lcom/vungle/warren/analytics/a;)V

    return-object p1

    .line 12
    :cond_4
    sget-object v0, Lcom/vungle/warren/tasks/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lcom/vungle/warren/tasks/i;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->h:Lcom/vungle/warren/log/d;

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/i;-><init>(Lcom/vungle/warren/log/d;)V

    return-object p1

    .line 14
    :cond_5
    sget-object v0, Lcom/vungle/warren/tasks/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lcom/vungle/warren/tasks/b;

    iget-object v0, p0, Lcom/vungle/warren/tasks/k;->d:Lcom/vungle/warren/VungleApiClient;

    iget-object v1, p0, Lcom/vungle/warren/tasks/k;->a:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/tasks/k;->f:Lcom/vungle/warren/b;

    invoke-direct {p1, v0, v1, v2}, Lcom/vungle/warren/tasks/b;-><init>(Lcom/vungle/warren/VungleApiClient;Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/b;)V

    return-object p1

    .line 16
    :cond_6
    new-instance v0, Lcom/vungle/warren/tasks/UnknownTagException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Job Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/warren/tasks/UnknownTagException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_7
    new-instance p1, Lcom/vungle/warren/tasks/UnknownTagException;

    const-string v0, "Job tag is null"

    invoke-direct {p1, v0}, Lcom/vungle/warren/tasks/UnknownTagException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
