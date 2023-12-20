.class Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew$d;->b:Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->k1(Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;)Lcom/xvideostudio/videoeditor/fragment/q1;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/fragment/q1;->R(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/xvideostudio/videoeditor/activity/r8;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/MusicActivityNew;->Q:Z

    return-void
.end method
