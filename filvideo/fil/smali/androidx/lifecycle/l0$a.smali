.class Landroidx/lifecycle/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Landroidx/lifecycle/w;

.field public final c:Landroidx/lifecycle/Lifecycle$Event;

.field private d:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/w;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/l0$a;->d:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l0$a;->b:Landroidx/lifecycle/w;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/l0$a;->c:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/l0$a;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/l0$a;->b:Landroidx/lifecycle/w;

    iget-object v1, p0, Landroidx/lifecycle/l0$a;->c:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->j(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/l0$a;->d:Z

    :cond_0
    return-void
.end method
