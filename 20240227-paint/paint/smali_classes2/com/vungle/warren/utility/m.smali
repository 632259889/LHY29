.class public final Lcom/vungle/warren/utility/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lcom/vungle/warren/utility/n;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/utility/n;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/utility/m;->c:Lcom/vungle/warren/utility/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/utility/m;->c:Lcom/vungle/warren/utility/n;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/vungle/warren/utility/n;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v2, v0, Lcom/vungle/warren/utility/n;->g:Z

    .line 10
    .line 11
    const-wide/16 v3, 0x64

    .line 12
    .line 13
    iget-object v1, v0, Lcom/vungle/warren/utility/n;->f:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vungle/warren/utility/n;->e:Lcom/vungle/warren/utility/n$c;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    return v2
.end method
