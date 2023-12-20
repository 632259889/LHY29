.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->K1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic c:I

.field public final synthetic d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->q1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)I

    move-result v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->s1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->r1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->tvProgress:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    const-string v1, "0%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$b;->d:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->ivMusicAdd:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
