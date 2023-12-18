.class public Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final e:Landroidx/lifecycle/e;

.field public final f:Landroidx/lifecycle/c$b;

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/j$a;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/j$a;->e:Landroidx/lifecycle/e;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/j$a;->f:Landroidx/lifecycle/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/j$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/j$a;->e:Landroidx/lifecycle/e;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->f:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/j$a;->g:Z

    :cond_0
    return-void
.end method
