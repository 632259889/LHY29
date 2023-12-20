.class public Lcom/android/volley/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/android/volley/a;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private final b:Lcom/android/volley/b;

.field private c:Lcom/android/volley/e;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private d:Lcom/android/volley/c$h;
    .annotation build Lk/h0;
    .end annotation
.end field

.field private e:Lcom/android/volley/q;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    .line 3
    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 4
    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 5
    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/q;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Network cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/android/volley/c$h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/volley/c$d$a;

    invoke-direct {v0, p0}, Lcom/android/volley/c$d$a;-><init>(Lcom/android/volley/c$d;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/android/volley/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must set one of the cache objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/android/volley/c$l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/volley/c$l;-><init>(Lcom/android/volley/c$a;)V

    iput-object v0, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/q;

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/android/volley/h;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/android/volley/h;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/q;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0}, Lcom/android/volley/c$d;->b()Lcom/android/volley/c$h;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    .line 8
    :cond_4
    new-instance v0, Lcom/android/volley/c;

    iget-object v2, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    iget-object v3, p0, Lcom/android/volley/c$d;->b:Lcom/android/volley/b;

    iget-object v4, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    iget-object v5, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/q;

    iget-object v6, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/volley/c;-><init>(Lcom/android/volley/e;Lcom/android/volley/b;Lcom/android/volley/a;Lcom/android/volley/q;Lcom/android/volley/c$h;Lcom/android/volley/c$a;)V

    return-object v0
.end method

.method public c(Lcom/android/volley/a;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->a:Lcom/android/volley/a;

    return-object p0
.end method

.method public d(Lcom/android/volley/e;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->c:Lcom/android/volley/e;

    return-object p0
.end method

.method public e(Lcom/android/volley/c$h;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->d:Lcom/android/volley/c$h;

    return-object p0
.end method

.method public f(Lcom/android/volley/q;)Lcom/android/volley/c$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/c$d;->e:Lcom/android/volley/q;

    return-object p0
.end method
