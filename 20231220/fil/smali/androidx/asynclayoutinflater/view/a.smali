.class public final Landroidx/asynclayoutinflater/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/asynclayoutinflater/view/a$d;,
        Landroidx/asynclayoutinflater/view/a$b;,
        Landroidx/asynclayoutinflater/view/a$c;,
        Landroidx/asynclayoutinflater/view/a$e;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AsyncLayoutInflater"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Landroid/os/Handler;

.field public c:Landroidx/asynclayoutinflater/view/a$d;

.field private d:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/asynclayoutinflater/view/a$a;

    invoke-direct {v0, p0}, Landroidx/asynclayoutinflater/view/a$a;-><init>(Landroidx/asynclayoutinflater/view/a;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    .line 3
    new-instance v0, Landroidx/asynclayoutinflater/view/a$b;

    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/a$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/asynclayoutinflater/view/a;->a:Landroid/view/LayoutInflater;

    .line 4
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->d:Landroid/os/Handler$Callback;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->b:Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroidx/asynclayoutinflater/view/a$d;->b()Landroidx/asynclayoutinflater/view/a$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/a$e;)V
    .locals 1
    .param p1    # I
        .annotation build Lk/b0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/asynclayoutinflater/view/a$e;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/u0;
    .end annotation

    const-string v0, "callback argument may not be null!"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    invoke-virtual {v0}, Landroidx/asynclayoutinflater/view/a$d;->c()Landroidx/asynclayoutinflater/view/a$c;

    move-result-object v0

    .line 3
    iput-object p0, v0, Landroidx/asynclayoutinflater/view/a$c;->a:Landroidx/asynclayoutinflater/view/a;

    .line 4
    iput p1, v0, Landroidx/asynclayoutinflater/view/a$c;->c:I

    .line 5
    iput-object p2, v0, Landroidx/asynclayoutinflater/view/a$c;->b:Landroid/view/ViewGroup;

    .line 6
    iput-object p3, v0, Landroidx/asynclayoutinflater/view/a$c;->e:Landroidx/asynclayoutinflater/view/a$e;

    .line 7
    iget-object p1, p0, Landroidx/asynclayoutinflater/view/a;->c:Landroidx/asynclayoutinflater/view/a$d;

    invoke-virtual {p1, v0}, Landroidx/asynclayoutinflater/view/a$d;->a(Landroidx/asynclayoutinflater/view/a$c;)V

    return-void
.end method
