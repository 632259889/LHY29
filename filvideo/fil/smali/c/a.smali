.class public Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt6/d;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lt6/b;

.field public final synthetic e:Lc/b;


# direct methods
.method public constructor <init>(Lc/b;Lt6/d;Landroid/view/ViewGroup;Lt6/b;)V
    .locals 0

    iput-object p1, p0, Lc/a;->e:Lc/b;

    iput-object p2, p0, Lc/a;->b:Lt6/d;

    iput-object p3, p0, Lc/a;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Lc/a;->d:Lt6/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lc/a;->b:Lt6/d;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lc/a;->e:Lc/b;

    .line 1
    iget-boolean v3, v2, Lc/b;->f:Z

    if-eqz v3, :cond_0

    .line 2
    iget v2, v2, Lc/b;->g:I

    neg-int v2, v2

    goto :goto_0

    :cond_0
    iget v2, v2, Lc/b;->g:I

    .line 3
    :goto_0
    invoke-interface {v0, v1, v2}, Lt6/d;->a(Landroid/view/ViewGroup;I)V

    :cond_1
    iget-object v0, p0, Lc/a;->d:Lt6/b;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/a;->e:Lc/b;

    .line 4
    iget-boolean v2, v1, Lc/b;->f:Z

    if-eqz v2, :cond_2

    .line 5
    iget v1, v1, Lc/b;->g:I

    neg-int v1, v1

    goto :goto_1

    :cond_2
    iget v1, v1, Lc/b;->g:I

    .line 6
    :goto_1
    invoke-interface {v0, v1}, Lt6/b;->a(I)V

    :cond_3
    iget-object v0, p0, Lc/a;->e:Lc/b;

    iget-object v0, v0, Lc/b;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
