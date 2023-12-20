.class Landroidx/transition/n$c;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/n;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Landroidx/transition/n;


# direct methods
.method public constructor <init>(Landroidx/transition/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/n$c;->h:Landroidx/transition/n;

    iput-object p2, p0, Landroidx/transition/n$c;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/transition/n$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Landroidx/transition/n$c;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/transition/n$c;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/transition/n$c;->f:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/transition/n$c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 0
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 3
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/n$c;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/transition/n$c;->h:Landroidx/transition/n;

    iget-object v2, p0, Landroidx/transition/n$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/n;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/transition/n$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Landroidx/transition/n$c;->h:Landroidx/transition/n;

    iget-object v2, p0, Landroidx/transition/n$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/n;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/transition/n$c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    iget-object v1, p0, Landroidx/transition/n$c;->h:Landroidx/transition/n;

    iget-object v2, p0, Landroidx/transition/n$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroidx/transition/n;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
