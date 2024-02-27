.class public final Ljf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/f;


# instance fields
.field public final a:Lhf/h;

.field public final b:Lhf/d;

.field public final c:Lcom/vungle/warren/VungleApiClient;

.field public final d:Lze/a;

.field public final e:Lcom/vungle/warren/d;

.field public final f:Lbf/f;


# direct methods
.method public constructor <init>(Lhf/h;Lhf/d;Lcom/vungle/warren/VungleApiClient;Lze/b;Lcom/vungle/warren/d;Lbf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/m;->a:Lhf/h;

    iput-object p2, p0, Ljf/m;->b:Lhf/d;

    iput-object p3, p0, Ljf/m;->c:Lcom/vungle/warren/VungleApiClient;

    iput-object p4, p0, Ljf/m;->d:Lze/a;

    iput-object p5, p0, Ljf/m;->e:Lcom/vungle/warren/d;

    iput-object p6, p0, Ljf/m;->f:Lbf/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljf/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljf/l;
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Ljf/i;->b:I

    const-string v0, "jf.i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljf/i;

    sget-object v0, Lcom/vungle/warren/g1;->f:Lcom/vungle/warren/g1$b;

    invoke-direct {p1, v0}, Ljf/i;-><init>(Ljf/i$a;)V

    return-object p1

    :cond_0
    sget v0, Ljf/d;->c:I

    const-string v0, "jf.d"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Ljf/m;->e:Lcom/vungle/warren/d;

    if-eqz v0, :cond_1

    new-instance p1, Ljf/d;

    sget-object v0, Lcom/vungle/warren/g1;->e:Lcom/vungle/warren/g1$a;

    invoke-direct {p1, v1, v0}, Ljf/d;-><init>(Lcom/vungle/warren/d;Lcom/vungle/warren/g2;)V

    return-object p1

    :cond_1
    sget v0, Ljf/k;->c:I

    const-string v0, "jf.k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Ljf/m;->c:Lcom/vungle/warren/VungleApiClient;

    iget-object v3, p0, Ljf/m;->a:Lhf/h;

    if-eqz v0, :cond_2

    new-instance p1, Ljf/k;

    invoke-direct {p1, v2, v3}, Ljf/k;-><init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;)V

    return-object p1

    :cond_2
    sget v0, Ljf/c;->d:I

    const-string v0, "jf.c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ljf/c;

    iget-object v0, p0, Ljf/m;->b:Lhf/d;

    invoke-direct {p1, v0, v3, v1}, Ljf/c;-><init>(Lhf/d;Lhf/h;Lcom/vungle/warren/d;)V

    return-object p1

    :cond_3
    sget v0, Ljf/a;->b:I

    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ljf/a;

    iget-object v0, p0, Ljf/m;->d:Lze/a;

    invoke-direct {p1, v0}, Ljf/a;-><init>(Lze/a;)V

    return-object p1

    :cond_4
    sget v0, Ljf/j;->b:I

    const-string v0, "j"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ljf/j;

    iget-object v0, p0, Ljf/m;->f:Lbf/f;

    invoke-direct {p1, v0}, Ljf/j;-><init>(Lbf/f;)V

    return-object p1

    :cond_5
    sget-object v0, Ljf/b;->d:[Ljava/lang/String;

    const-string v0, "jf.b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ljf/b;

    invoke-direct {p1, v2, v3, v1}, Ljf/b;-><init>(Lcom/vungle/warren/VungleApiClient;Lhf/h;Lcom/vungle/warren/d;)V

    return-object p1

    :cond_6
    new-instance v0, Ljf/l;

    const-string v1, "Unknown Job Type "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljf/l;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, Ljf/l;

    const-string v0, "Job tag is null"

    invoke-direct {p1, v0}, Ljf/l;-><init>(Ljava/lang/String;)V

    throw p1
.end method
