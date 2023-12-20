.class final Landroidx/core/view/t0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "y"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/k0;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/view/k0;)V
    .locals 0
    .param p1    # Landroidx/core/view/k0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/t0$y;->a:Landroidx/core/view/k0;

    return-void
.end method


# virtual methods
.method public onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ContentInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/core/view/d;->m(Landroid/view/ContentInfo;)Landroidx/core/view/d;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/core/view/t0$y;->a:Landroidx/core/view/k0;

    invoke-interface {v1, p1, v0}, Landroidx/core/view/k0;->a(Landroid/view/View;Landroidx/core/view/d;)Landroidx/core/view/d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/d;->l()Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
