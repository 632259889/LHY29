.class Landroidx/media2/session/a0$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->Z2(Landroidx/media2/session/b;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$o;->c:Landroidx/media2/session/a0;

    iput p2, p0, Landroidx/media2/session/a0$o;->a:I

    iput p3, p0, Landroidx/media2/session/a0$o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/MediaSession$e;",
            "Landroidx/media2/session/MediaSession$d;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media2/common/SessionPlayer$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget p2, p0, Landroidx/media2/session/a0$o;->a:I

    iget v0, p0, Landroidx/media2/session/a0$o;->b:I

    invoke-interface {p1, p2, v0}, Landroidx/media2/session/o$c;->t0(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
