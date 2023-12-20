.class final Landroidx/core/view/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/content/ClipData;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Landroid/net/Uri;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/d$e;->a:Landroid/content/ClipData;

    .line 3
    iput p2, p0, Landroidx/core/view/d$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d;)V
    .locals 1
    .param p1    # Landroidx/core/view/d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/d;->c()Landroid/content/ClipData;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d$e;->a:Landroid/content/ClipData;

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/d;->g()I

    move-result v0

    iput v0, p0, Landroidx/core/view/d$e;->b:I

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/d;->e()I

    move-result v0

    iput v0, p0, Landroidx/core/view/d$e;->c:I

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/d;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/d$e;->d:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroidx/core/view/d;->d()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/d$e;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/d$e;->c:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/d$e;->b:I

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$e;->d:Landroid/net/Uri;

    return-void
.end method

.method public build()Landroidx/core/view/d;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/d;

    new-instance v1, Landroidx/core/view/d$h;

    invoke-direct {v1, p0}, Landroidx/core/view/d$h;-><init>(Landroidx/core/view/d$e;)V

    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$g;)V

    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 0
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$e;->a:Landroid/content/ClipData;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/core/view/d$e;->e:Landroid/os/Bundle;

    return-void
.end method
