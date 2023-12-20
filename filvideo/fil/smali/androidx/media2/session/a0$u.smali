.class Landroidx/media2/session/a0$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media2/session/a0$p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/a0;->Y0(Landroidx/media2/session/b;ILandroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/Surface;

.field public final synthetic b:Landroidx/media2/session/a0;


# direct methods
.method public constructor <init>(Landroidx/media2/session/a0;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/a0$u;->b:Landroidx/media2/session/a0;

    iput-object p2, p0, Landroidx/media2/session/a0$u;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/media2/session/MediaSession$e;Landroidx/media2/session/MediaSession$d;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
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
    iget-object p2, p0, Landroidx/media2/session/a0$u;->a:Landroid/view/Surface;

    invoke-interface {p1, p2}, Landroidx/media2/session/o$b;->setSurface(Landroid/view/Surface;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
