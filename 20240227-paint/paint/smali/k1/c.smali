.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk1/k$c;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf1/e$a;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/c;->a:Lk1/k$c;

    iput-object p2, p0, Lk1/c;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lk1/j$a;)V
    .locals 4

    .line 1
    iget v0, p1, Lk1/j$a;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lk1/c;->b:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Lk1/c;->a:Lk1/k$c;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lk1/a;

    .line 15
    .line 16
    iget-object p1, p1, Lk1/j$a;->a:Landroid/graphics/Typeface;

    .line 17
    .line 18
    invoke-direct {v0, v3, p1}, Lk1/a;-><init>(Lk1/k$c;Landroid/graphics/Typeface;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Lk1/b;

    .line 26
    .line 27
    invoke-direct {p1, v3, v0}, Lk1/b;-><init>(Lk1/k$c;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
