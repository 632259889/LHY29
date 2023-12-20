.class public Lcom/android/volley/cronet/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/cronet/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final i:I = 0x1000


# instance fields
.field private a:Lorg/chromium/net/CronetEngine;

.field private final b:Landroid/content/Context;

.field private c:Lcom/android/volley/toolbox/h;

.field private d:Lcom/android/volley/toolbox/d0;

.field private e:Lcom/android/volley/cronet/a$f;

.field private f:Z

.field private g:Lcom/android/volley/cronet/a$d;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/volley/cronet/a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/volley/cronet/a$c;->a:Lorg/chromium/net/CronetEngine;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    iget-object v1, p0, Lcom/android/volley/cronet/a$c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/android/volley/cronet/a$c;->a:Lorg/chromium/net/CronetEngine;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/volley/cronet/a$c;->d:Lcom/android/volley/toolbox/d0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/android/volley/cronet/a$c$a;

    invoke-direct {v0, p0}, Lcom/android/volley/cronet/a$c$a;-><init>(Lcom/android/volley/cronet/a$c;)V

    iput-object v0, p0, Lcom/android/volley/cronet/a$c;->d:Lcom/android/volley/toolbox/d0;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/volley/cronet/a$c;->e:Lcom/android/volley/cronet/a$f;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/android/volley/cronet/a$c$b;

    invoke-direct {v0, p0}, Lcom/android/volley/cronet/a$c$b;-><init>(Lcom/android/volley/cronet/a$c;)V

    iput-object v0, p0, Lcom/android/volley/cronet/a$c;->e:Lcom/android/volley/cronet/a$f;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/volley/cronet/a$c;->c:Lcom/android/volley/toolbox/h;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Lcom/android/volley/toolbox/h;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/android/volley/toolbox/h;-><init>(I)V

    iput-object v0, p0, Lcom/android/volley/cronet/a$c;->c:Lcom/android/volley/toolbox/h;

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/android/volley/cronet/a$c;->g:Lcom/android/volley/cronet/a$d;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Lcom/android/volley/cronet/a$c$c;

    invoke-direct {v0, p0}, Lcom/android/volley/cronet/a$c$c;-><init>(Lcom/android/volley/cronet/a$c;)V

    iput-object v0, p0, Lcom/android/volley/cronet/a$c;->g:Lcom/android/volley/cronet/a$d;

    .line 11
    :cond_4
    new-instance v0, Lcom/android/volley/cronet/a;

    iget-object v2, p0, Lcom/android/volley/cronet/a$c;->a:Lorg/chromium/net/CronetEngine;

    iget-object v3, p0, Lcom/android/volley/cronet/a$c;->c:Lcom/android/volley/toolbox/h;

    iget-object v4, p0, Lcom/android/volley/cronet/a$c;->d:Lcom/android/volley/toolbox/d0;

    iget-object v5, p0, Lcom/android/volley/cronet/a$c;->e:Lcom/android/volley/cronet/a$f;

    iget-boolean v6, p0, Lcom/android/volley/cronet/a$c;->f:Z

    iget-object v7, p0, Lcom/android/volley/cronet/a$c;->g:Lcom/android/volley/cronet/a$d;

    iget-boolean v8, p0, Lcom/android/volley/cronet/a$c;->h:Z

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/android/volley/cronet/a;-><init>(Lorg/chromium/net/CronetEngine;Lcom/android/volley/toolbox/h;Lcom/android/volley/toolbox/d0;Lcom/android/volley/cronet/a$f;ZLcom/android/volley/cronet/a$d;ZLcom/android/volley/cronet/a$a;)V

    return-object v0
.end method

.method public b(Lorg/chromium/net/CronetEngine;)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->a:Lorg/chromium/net/CronetEngine;

    return-object p0
.end method

.method public c(Lcom/android/volley/cronet/a$d;)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->g:Lcom/android/volley/cronet/a$d;

    return-object p0
.end method

.method public d(Z)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/cronet/a$c;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/volley/cronet/a$c;->h:Z

    return-object p0
.end method

.method public f(Lcom/android/volley/toolbox/h;)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->c:Lcom/android/volley/toolbox/h;

    return-object p0
.end method

.method public g(Lcom/android/volley/cronet/a$f;)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->e:Lcom/android/volley/cronet/a$f;

    return-object p0
.end method

.method public h(Lcom/android/volley/toolbox/d0;)Lcom/android/volley/cronet/a$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/cronet/a$c;->d:Lcom/android/volley/toolbox/d0;

    return-object p0
.end method
