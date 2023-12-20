.class Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ShareActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Landroid/widget/TextView;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/xvideostudio/videoeditor/activity/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ShareActivity;[Landroid/widget/TextView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->e:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->b:[Landroid/widget/TextView;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->c:I

    iput p4, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->b:[Landroid/widget/TextView;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->b:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    aget-object p3, v1, p3

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->d:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->b:[Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    aget-object p1, p3, p1

    const/4 p3, 0x1

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->e:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->x1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ShareActivity$h;->e:Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {p1, p3, p2}, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->y1(Lcom/xvideostudio/videoeditor/activity/ShareActivity;ZI)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
