.class public final synthetic Lcom/xvideostudio/videoeditor/activity/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/f3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput-wide p2, p0, Lcom/xvideostudio/videoeditor/activity/f3;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/f3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/activity/f3;->c:J

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;J)V

    return-void
.end method
