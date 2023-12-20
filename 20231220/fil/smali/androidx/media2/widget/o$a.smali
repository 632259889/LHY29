.class Landroidx/media2/widget/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media2/widget/o;


# direct methods
.method public constructor <init>(Landroidx/media2/widget/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/widget/o$a;->b:Landroidx/media2/widget/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Landroidx/media2/widget/o$a;->b:Landroidx/media2/widget/o;

    invoke-virtual {p1}, Landroidx/media2/widget/o;->c()V

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media2/widget/o$a;->b:Landroidx/media2/widget/o;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/media2/widget/p;

    invoke-virtual {v0, p1}, Landroidx/media2/widget/o;->d(Landroidx/media2/widget/p;)V

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Landroidx/media2/widget/o$a;->b:Landroidx/media2/widget/o;

    invoke-virtual {p1}, Landroidx/media2/widget/o;->b()V

    return v1

    .line 5
    :cond_3
    iget-object p1, p0, Landroidx/media2/widget/o$a;->b:Landroidx/media2/widget/o;

    invoke-virtual {p1}, Landroidx/media2/widget/o;->e()V

    return v1
.end method
