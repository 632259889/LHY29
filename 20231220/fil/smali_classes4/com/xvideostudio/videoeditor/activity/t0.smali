.class public final synthetic Lcom/xvideostudio/videoeditor/activity/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/t0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/t0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/t0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/t0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Ljava/util/List;)V

    return-void
.end method
