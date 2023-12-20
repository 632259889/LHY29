.class Landroidx/media2/widget/i$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    iput-object p1, p0, Landroidx/media2/widget/i$x;->b:Landroidx/media2/widget/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media2/widget/i$x;->b:Landroidx/media2/widget/i;

    iget-boolean v1, v0, Landroidx/media2/widget/i;->B:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Landroidx/media2/widget/i;->K1:Ljava/lang/Runnable;

    iget-wide v2, v0, Landroidx/media2/widget/i;->s:J

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media2/widget/i;->r(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
