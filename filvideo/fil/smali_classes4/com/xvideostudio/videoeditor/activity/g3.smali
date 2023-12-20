.class public final synthetic Lcom/xvideostudio/videoeditor/activity/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/g3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/g3;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/xvideostudio/videoeditor/activity/g3;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/g3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/g3;->c:Ljava/lang/String;

    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/activity/g3;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->M1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/String;J)V

    return-void
.end method
