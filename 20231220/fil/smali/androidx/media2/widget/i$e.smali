.class Landroidx/media2/widget/i$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/i;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/i$e;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/i$e;->b:Landroidx/media2/widget/i;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media2/widget/i$e;->b:Landroidx/media2/widget/i;

    iget-boolean v2, v1, Landroidx/media2/widget/i;->v:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/media2/widget/i;->e:Landroidx/media2/widget/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media2/widget/l;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media2/widget/i$e;->b:Landroidx/media2/widget/i;

    invoke-virtual {v0}, Landroidx/media2/widget/i;->w()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Landroidx/media2/widget/i$e;->b:Landroidx/media2/widget/i;

    iget-object v3, v2, Landroidx/media2/widget/i;->H1:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    rem-long/2addr v0, v4

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroidx/media2/widget/i;->r(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
