.class Landroidx/media2/session/k$t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/MediaController$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;->W(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$t0;->c:Landroidx/media2/session/k;

    iput-object p2, p0, Landroidx/media2/session/k$t0;->a:Ljava/util/List;

    iput p3, p0, Landroidx/media2/session/k$t0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaController$e;)V
    .locals 2
    .param p1    # Landroidx/media2/session/MediaController$e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$t0;->c:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/k$t0;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$e;->o(Landroidx/media2/session/MediaController;Ljava/util/List;)I

    move-result p1

    .line 2
    new-instance v0, Landroidx/media2/session/SessionResult;

    invoke-direct {v0, p1}, Landroidx/media2/session/SessionResult;-><init>(I)V

    .line 3
    iget-object p1, p0, Landroidx/media2/session/k$t0;->c:Landroidx/media2/session/k;

    iget v1, p0, Landroidx/media2/session/k$t0;->b:I

    invoke-virtual {p1, v1, v0}, Landroidx/media2/session/k;->e0(ILandroidx/media2/session/SessionResult;)V

    return-void
.end method
