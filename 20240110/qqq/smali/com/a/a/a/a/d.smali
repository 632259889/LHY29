.class public Lcom/a/a/a/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Application Context cannot be null"

    invoke-static {p1, v0}, Lcom/a/a/a/a/e/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/a/a/a/a/d;->b(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/a/a/a/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/a/a/d;->a(Z)V

    invoke-static {}, Lcom/a/a/a/a/c/f;->a()Lcom/a/a/a/a/c/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c/f;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/a/a/a/a/c/b;->a()Lcom/a/a/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c/b;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/a/a/a/a/e/b;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/a/a/a/a/c/d;->a()Lcom/a/a/a/a/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a/a/a/a/c/d;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/a/a/a/a/d;->a:Z

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/a/a/a/a/d;->a:Z

    return v0
.end method
