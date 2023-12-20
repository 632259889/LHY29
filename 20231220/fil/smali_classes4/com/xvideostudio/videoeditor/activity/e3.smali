.class public final synthetic Lcom/xvideostudio/videoeditor/activity/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/e3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/e3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/e3;->b:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/e3;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->P1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;I)V

    return-void
.end method
