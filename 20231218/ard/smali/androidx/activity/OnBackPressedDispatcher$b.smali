.class public Landroidx/activity/OnBackPressedDispatcher$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final e:Ld80;

.field public final synthetic f:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Ld80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Ld80;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->f:Landroidx/activity/OnBackPressedDispatcher;

    iget-object v0, v0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Ld80;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Ld80;

    invoke-virtual {v0, p0}, Ld80;->e(Ly8;)V

    .line 3
    invoke-static {}, Lu6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->e:Ld80;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld80;->g(Lce;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$b;->f:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->h()V

    :cond_0
    return-void
.end method
