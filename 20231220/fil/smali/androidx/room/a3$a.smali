.class Landroidx/room/a3$a;
.super Lq0/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/a3;->b(Ljava/io/File;)Lq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroidx/room/a3;


# direct methods
.method public constructor <init>(Landroidx/room/a3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/a3$a;->c:Landroidx/room/a3;

    invoke-direct {p0, p2}, Lq0/f$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public d(Lq0/e;)V
    .locals 0
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public f(Lq0/e;)V
    .locals 2
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lq0/f$a;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lq0/e;->setVersion(I)V

    :cond_0
    return-void
.end method

.method public g(Lq0/e;II)V
    .locals 0
    .param p1    # Lq0/e;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method
