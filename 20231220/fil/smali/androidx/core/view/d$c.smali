.class final Landroidx/core/view/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/d$d;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/d;)V
    .locals 1
    .param p1    # Landroidx/core/view/d;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-virtual {p1}, Landroidx/core/view/d;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/view/ContentInfo;)V

    iput-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public D(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setSource(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public build()Landroidx/core/view/d;
    .locals 3
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/d;

    new-instance v1, Landroidx/core/view/d$f;

    iget-object v2, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/core/view/d$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Landroidx/core/view/d;-><init>(Landroidx/core/view/d$g;)V

    return-object v0
.end method

.method public c(Landroid/content/ClipData;)V
    .locals 1
    .param p1    # Landroid/content/ClipData;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setClip(Landroid/content/ClipData;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/view/d$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
