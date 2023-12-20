.class public Lg/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lg/h;


# direct methods
.method public constructor <init>(Lg/h;)V
    .locals 0

    iput-object p1, p0, Lg/h$c;->b:Lg/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lg/h$c;->b:Lg/h;

    .line 1
    iget-boolean v0, p1, Lg/h;->r:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Lg/h;->g(Lg/h;Z)Z

    iget-object p1, p0, Lg/h$c;->b:Lg/h;

    .line 3
    iget v0, p1, Lg/h;->t:F

    .line 4
    iget v2, p1, Lg/h;->s:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p1, Lg/h;->r:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lg/d;->d:Z

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v1, p1, Lg/d;->d:Z

    .line 7
    :goto_1
    iget-object v0, p1, Lg/h;->i:Landroid/widget/ImageView;

    .line 8
    iget-object p1, p1, Lg/a;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v1, p0, Lg/h$c;->b:Lg/h;

    .line 9
    iget-boolean v1, v1, Lg/h;->r:Z

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_s:I

    goto :goto_2

    :cond_2
    sget v1, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_switch_n:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
