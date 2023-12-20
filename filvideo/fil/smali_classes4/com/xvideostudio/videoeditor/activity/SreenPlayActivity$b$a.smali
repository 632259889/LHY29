.class public final Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    sget p3, Lcom/video/maker/R$id;->videoView:I

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity$b$a;->b:Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;

    invoke-virtual {v0, p3}, Lcom/xvideostudio/videoeditor/activity/SreenPlayActivity;->c1(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    invoke-virtual {p3}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result p3

    mul-int p2, p2, p3

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->O(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    return-void
.end method
