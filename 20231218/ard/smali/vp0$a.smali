.class public Lvp0$a;
.super Lrp0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp0;


# direct methods
.method public constructor <init>(Lvp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvp0$a;->a:Lvp0;

    invoke-direct {p0}, Lrp0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvp0$a;->a:Lvp0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lvp0;->a(Lvp0;Z)Z

    .line 2
    iget-object p1, p0, Lvp0$a;->a:Lvp0;

    invoke-static {p1}, Lvp0;->b(Lvp0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0$b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lvp0$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lvp0$a;->a:Lvp0;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lvp0;->a(Lvp0;Z)Z

    .line 2
    iget-object p1, p0, Lvp0$a;->a:Lvp0;

    invoke-static {p1}, Lvp0;->b(Lvp0;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvp0$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Lvp0$b;->a()V

    :cond_1
    return-void
.end method
