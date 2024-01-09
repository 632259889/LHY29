.class final Lk/a/a/a$c;
.super Landroid/os/Handler;
.source "HighLight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lk/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lk/a/a/f/a;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lk/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/a/a/a$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/a/a/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/a/a/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/b/a;

    invoke-interface {v0}, Lk/a/a/b/a;->a()Lk/a/a/f/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/a/a/a$c;->b:Lk/a/a/f/a;

    .line 2
    iget-object v0, p0, Lk/a/a/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk/a/a/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/a/a/b/a;

    invoke-interface {v0}, Lk/a/a/b/a;->b()Landroid/view/View;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lk/a/a/a$c;->c:Landroid/view/View;

    .line 3
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 4
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/a/a/b/a$b;

    invoke-interface {p1}, Lk/a/a/b/a$b;->a()V

    goto :goto_3

    :pswitch_1
    if-eqz v0, :cond_2

    .line 5
    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 6
    :goto_2
    iget-object v2, p0, Lk/a/a/a$c;->b:Lk/a/a/f/a;

    if-eqz v2, :cond_3

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/a/a/b/a$c;

    iget-object v2, p0, Lk/a/a/a$c;->b:Lk/a/a/f/a;

    invoke-interface {p1, v2, v0, v1}, Lk/a/a/b/a$c;->a(Lk/a/a/f/a;Landroid/view/View;Landroid/view/View;)V

    goto :goto_3

    .line 8
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/a/a/b/a$e;

    iget-object v0, p0, Lk/a/a/a$c;->b:Lk/a/a/f/a;

    invoke-interface {p1, v0}, Lk/a/a/b/a$e;->a(Lk/a/a/f/a;)V

    goto :goto_3

    .line 9
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/a/a/b/a$d;

    invoke-interface {p1}, Lk/a/a/b/a$d;->a()V

    goto :goto_3

    .line 10
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lk/a/a/b/a$a;

    invoke-interface {p1}, Lk/a/a/b/a$a;->a()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
