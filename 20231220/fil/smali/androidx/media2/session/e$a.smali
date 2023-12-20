.class Landroidx/media2/session/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/e;->w(Landroidx/media2/session/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/session/e$c;

.field public final synthetic c:Landroidx/media2/session/e;


# direct methods
.method public constructor <init>(Landroidx/media2/session/e;Landroidx/media2/session/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/e$a;->c:Landroidx/media2/session/e;

    iput-object p2, p0, Landroidx/media2/session/e$a;->b:Landroidx/media2/session/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media2/session/e$a;->b:Landroidx/media2/session/e$c;

    iget-object v1, p0, Landroidx/media2/session/e$a;->c:Landroidx/media2/session/e;

    iget-object v1, v1, Landroidx/media2/session/MediaController;->e:Landroidx/media2/session/MediaController$e;

    check-cast v1, Landroidx/media2/session/e$b;

    invoke-interface {v0, v1}, Landroidx/media2/session/e$c;->a(Landroidx/media2/session/e$b;)V

    return-void
.end method
