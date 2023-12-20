.class public final synthetic Lcom/xvideostudio/videoeditor/activity/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/q1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/q1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/q1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/q1;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/lang/String;)V

    return-void
.end method
