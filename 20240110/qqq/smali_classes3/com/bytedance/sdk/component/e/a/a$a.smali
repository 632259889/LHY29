.class public Lcom/bytedance/sdk/component/e/a/a$a;
.super Ljava/lang/Object;
.source "AdLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/e/a/b/c;

.field private b:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private c:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private d:Lcom/bytedance/sdk/component/e/a/d/b/a;

.field private e:Z

.field private f:Lcom/bytedance/sdk/component/e/a/f;

.field private g:Lcom/bytedance/sdk/component/e/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/a/e;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Lcom/bytedance/sdk/component/e/a/f;

    return-object p0
.end method

.method public a(Z)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->e:Z

    return-object p0
.end method

.method public a()Lcom/bytedance/sdk/component/e/a/a;
    .locals 2

    .line 125
    new-instance v0, Lcom/bytedance/sdk/component/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;-><init>(Lcom/bytedance/sdk/component/e/a/a$1;)V

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->a:Lcom/bytedance/sdk/component/e/a/b/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/b/c;)Lcom/bytedance/sdk/component/e/a/b/c;

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->b:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 128
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->b(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->c(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/d/b/a;

    .line 130
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->e:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Z)Z

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->f:Lcom/bytedance/sdk/component/e/a/f;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/f;)Lcom/bytedance/sdk/component/e/a/f;

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->g:Lcom/bytedance/sdk/component/e/a/a/e;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/e/a/a;->a(Lcom/bytedance/sdk/component/e/a/a;Lcom/bytedance/sdk/component/e/a/a/e;)Lcom/bytedance/sdk/component/e/a/a/e;

    return-object v0
.end method

.method public b(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->c:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method

.method public c(Lcom/bytedance/sdk/component/e/a/d/b/a;)Lcom/bytedance/sdk/component/e/a/a$a;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/e/a/a$a;->d:Lcom/bytedance/sdk/component/e/a/d/b/a;

    return-object p0
.end method
