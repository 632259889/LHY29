.class public final synthetic Lcom/xvideostudio/videoeditor/activity/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/r0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/r0;->c:I

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/activity/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/r0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/r0;->c:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/r0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->R1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;ILjava/lang/String;)V

    return-void
.end method
