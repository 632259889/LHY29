.class public Lc/l;
.super Lc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/l$a;
    }
.end annotation


# instance fields
.field public f:Lc/l$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lc/l$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/timelineview/bean/VideoFragment;",
            ">;",
            "Lc/l$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/d;->b:Ljava/util/List;

    iget-object p1, p0, Lc/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lc/l;->f:Lc/l$a;

    return-void
.end method
