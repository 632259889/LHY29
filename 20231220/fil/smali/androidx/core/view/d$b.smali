.class public final Landroidx/core/view/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/d$d;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroidx/core/view/d$c;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/d$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/core/view/d$e;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/d$e;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d;)V
    .locals 2
    .param p1    # Landroidx/core/view/d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/d$c;

    invoke-direct {v0, p1}, Landroidx/core/view/d$c;-><init>(Landroidx/core/view/d;)V

    iput-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/view/d$e;

    invoke-direct {v0, p1}, Landroidx/core/view/d$e;-><init>(Landroidx/core/view/d;)V

    iput-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/d;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0}, Landroidx/core/view/d$d;->build()Landroidx/core/view/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/ClipData;)Landroidx/core/view/d$b;
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0, p1}, Landroidx/core/view/d$d;->c(Landroid/content/ClipData;)V

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/view/d$b;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0, p1}, Landroidx/core/view/d$d;->setExtras(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public d(I)Landroidx/core/view/d$b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0, p1}, Landroidx/core/view/d$d;->D(I)V

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Landroidx/core/view/d$b;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0, p1}, Landroidx/core/view/d$d;->b(Landroid/net/Uri;)V

    return-object p0
.end method

.method public f(I)Landroidx/core/view/d$b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$b;->a:Landroidx/core/view/d$d;

    invoke-interface {v0, p1}, Landroidx/core/view/d$d;->a(I)V

    return-object p0
.end method
