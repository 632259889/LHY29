.class Landroidx/media2/session/MediaController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaController;->m(Landroidx/media2/session/MediaController$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/MediaController$f;

.field public final synthetic c:Landroidx/media2/session/MediaController;


# direct methods
.method public constructor <init>(Landroidx/media2/session/MediaController;Landroidx/media2/session/MediaController$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/MediaController$a;->c:Landroidx/media2/session/MediaController;

    iput-object p2, p0, Landroidx/media2/session/MediaController$a;->b:Landroidx/media2/session/MediaController$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/MediaController$a;->b:Landroidx/media2/session/MediaController$f;

    iget-object v1, p0, Landroidx/media2/session/MediaController$a;->c:Landroidx/media2/session/MediaController;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->e:Landroidx/media2/session/MediaController$e;

    invoke-interface {v0, v1}, Landroidx/media2/session/MediaController$f;->a(Landroidx/media2/session/MediaController$e;)V

    return-void
.end method
