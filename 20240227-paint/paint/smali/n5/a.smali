.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln5/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln5/a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
