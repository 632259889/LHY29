.class public final synthetic Lcom/xvideostudio/videoeditor/activity/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/v0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/v0;->c:Ljava/util/List;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/v0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/v0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/v0;->c:Ljava/util/List;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/v0;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;I)V

    return-void
.end method
