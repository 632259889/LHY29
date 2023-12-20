.class public final synthetic Lcom/xvideostudio/videoeditor/activity/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/a0;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/a0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/a0;->b:Lcom/xvideostudio/videoeditor/bean/BackgroundItem;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/a0;->c:Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;->M1(Lcom/xvideostudio/videoeditor/bean/BackgroundItem;Lcom/xvideostudio/videoeditor/activity/ConfigBackgroundActivity;)V

    return-void
.end method
