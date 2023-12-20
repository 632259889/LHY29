.class Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->h2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;->c:Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;

    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;->b:Z

    return p1
.end method
