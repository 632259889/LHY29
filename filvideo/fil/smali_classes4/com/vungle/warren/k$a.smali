.class Lcom/vungle/warren/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/warren/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/vungle/warren/k$b;

.field public b:Lcom/vungle/warren/k$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vungle/warren/k$b;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/k$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/k$a;->a:Lcom/vungle/warren/k$b;

    .line 3
    new-instance v0, Lcom/vungle/warren/k$b;

    invoke-direct {v0, v1, v1}, Lcom/vungle/warren/k$b;-><init>(II)V

    iput-object v0, p0, Lcom/vungle/warren/k$a;->b:Lcom/vungle/warren/k$b;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/k$a;->a:Lcom/vungle/warren/k$b;

    iget v1, v0, Lcom/vungle/warren/k$b;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/vungle/warren/k$b;->b:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/vungle/warren/k$a;->b:Lcom/vungle/warren/k$b;

    iget v1, v0, Lcom/vungle/warren/k$b;->a:I

    if-eq v1, v2, :cond_0

    iget v0, v0, Lcom/vungle/warren/k$b;->b:I

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/vungle/warren/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/k$a;->a:Lcom/vungle/warren/k$b;

    return-void
.end method

.method public c(Lcom/vungle/warren/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/k$a;->b:Lcom/vungle/warren/k$b;

    return-void
.end method
