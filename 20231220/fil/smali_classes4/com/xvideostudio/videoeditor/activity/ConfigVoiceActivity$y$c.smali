.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$y;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->V1:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->H2()V

    return-void
.end method
