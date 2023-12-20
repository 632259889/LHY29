.class public final Lo5/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/g$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lo5/g;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    iput-object p1, p0, Lo5/g$c$a;->b:Lo5/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lo5/g$c$a;->b:Lo5/g;

    invoke-virtual {p1}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->getDuration()I

    move-result p1

    iget-object p3, p0, Lo5/g$c$a;->b:Lo5/g;

    .line 2
    invoke-virtual {p3}, Lo5/g;->C()Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;

    move-result-object p3

    if-eqz p3, :cond_0

    mul-int p2, p2, p1

    div-int/lit8 p2, p2, 0x64

    invoke-virtual {p3, p2}, Lcom/xvideostudio/videoeditor/view/TextureVideoViewAdaptive;->O(I)V

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
