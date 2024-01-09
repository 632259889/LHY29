.class Llightcone/com/pack/activity/EditActivity$q;
.super Ljava/lang/Object;
.source "EditActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/EditActivity;->Pa(Llightcone/com/pack/bean/layers/Layer;Lc/f/a/a/g/b;Lc/f/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/bean/layers/Layer;

.field final synthetic b:Lc/f/a/a/c;

.field final synthetic c:Lc/f/a/a/g/b;

.field final synthetic d:Llightcone/com/pack/activity/EditActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/EditActivity;Llightcone/com/pack/bean/layers/Layer;Lc/f/a/a/c;Lc/f/a/a/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/EditActivity$q;->a:Llightcone/com/pack/bean/layers/Layer;

    iput-object p3, p0, Llightcone/com/pack/activity/EditActivity$q;->b:Lc/f/a/a/c;

    iput-object p4, p0, Llightcone/com/pack/activity/EditActivity$q;->c:Lc/f/a/a/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->progressSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public synthetic b(I)V
    .locals 0

    invoke-direct {p0, p1}, Llightcone/com/pack/activity/EditActivity$q;->a(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->a:Llightcone/com/pack/bean/layers/Layer;

    if-eqz v0, :cond_2

    iget-object v0, v0, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->b:Lc/f/a/a/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "abstractness"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->d(Ljava/lang/String;Ljava/lang/Float;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->c:Lc/f/a/a/g/b;

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$q;->b:Lc/f/a/a/c;

    invoke-virtual {v0, v1}, Lc/f/a/a/g/b;->j(Lc/f/a/a/c;)V

    .line 5
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->c:Lc/f/a/a/g/b;

    const/4 v1, -0x1

    iput v1, v0, Lc/f/a/a/g/b;->d:I

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v1, v0, Llightcone/com/pack/bean/layers/Layer;->artStyle:Llightcone/com/pack/bean/ArtStyle;

    iput p1, v1, Llightcone/com/pack/bean/ArtStyle;->abstractness:F

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Llightcone/com/pack/bean/layers/Layer;->isChangeTexture:Z

    .line 8
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/EditActivity;->progressSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->c:Lc/f/a/a/g/b;

    new-instance v0, Llightcone/com/pack/activity/zc;

    invoke-direct {v0, p0}, Llightcone/com/pack/activity/zc;-><init>(Llightcone/com/pack/activity/EditActivity$q;)V

    invoke-virtual {p1, v0}, Lc/f/a/a/g/b;->k(Lc/f/a/a/g/b$a;)V

    .line 12
    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/EditActivity;->B(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/video/player/d;

    move-result-object p1

    invoke-virtual {p1}, Llightcone/com/pack/video/player/d;->H()V

    .line 13
    :cond_1
    sget-object p1, Llightcone/com/pack/k/f/d0;->a:Llightcone/com/pack/k/f/d0;

    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v0}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v0

    iget-object v1, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v1}, Llightcone/com/pack/activity/EditActivity;->a(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/view/o0;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/view/o0;->getLayer()Llightcone/com/pack/bean/layers/Layer;

    move-result-object v1

    iget-object v2, p0, Llightcone/com/pack/activity/EditActivity$q;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v3}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v3

    iget-wide v3, v3, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v2, v3, v4}, Llightcone/com/pack/bean/layers/Layer;->getImageBean(J)Llightcone/com/pack/bean/OperateImageBean;

    move-result-object v2

    iget-object v3, p0, Llightcone/com/pack/activity/EditActivity$q;->a:Llightcone/com/pack/bean/layers/Layer;

    iget-object v4, p0, Llightcone/com/pack/activity/EditActivity$q;->d:Llightcone/com/pack/activity/EditActivity;

    invoke-static {v4}, Llightcone/com/pack/activity/EditActivity;->s(Llightcone/com/pack/activity/EditActivity;)Llightcone/com/pack/bean/Project;

    move-result-object v4

    iget-wide v4, v4, Llightcone/com/pack/bean/Project;->id:J

    invoke-virtual {v3, v4, v5}, Llightcone/com/pack/bean/layers/Layer;->getImageBean(J)Llightcone/com/pack/bean/OperateImageBean;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Llightcone/com/pack/k/f/d0;->i(Llightcone/com/pack/view/o0;Llightcone/com/pack/bean/layers/Layer;Llightcone/com/pack/bean/OperateImageBean;Llightcone/com/pack/bean/OperateImageBean;)Llightcone/com/pack/k/f/g;

    :cond_2
    :goto_0
    return-void
.end method
