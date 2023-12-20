.class Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$b;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->b1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->C(Lcom/xvideostudio/videoeditor/adapter/m5;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method
