.class Lcom/example/doodle/MappingActivity$4;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity;->u2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/example/doodle/MyView;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->d()V

    .line 3
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    div-int/lit8 p3, p2, 0x2

    invoke-virtual {p1, p3}, Lcom/example/doodle/MyView;->z(I)V

    .line 4
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->w()V

    .line 5
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->w2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/CircleView;

    move-result-object p1

    iget-object p3, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p3}, Lcom/example/doodle/MappingActivity;->B2(Lcom/example/doodle/MappingActivity;)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/example/doodle/CircleView;->a(F)V

    .line 6
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->w2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/CircleView;

    move-result-object p1

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Lcom/example/doodle/CircleView;->h(I)V

    .line 7
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->w2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/CircleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/CircleView;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$4;->a:Lcom/example/doodle/MappingActivity;

    iget-object p1, p1, Lcom/example/doodle/MappingActivity;->w0:Landroid/os/Handler;

    const/4 v0, 0x1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
