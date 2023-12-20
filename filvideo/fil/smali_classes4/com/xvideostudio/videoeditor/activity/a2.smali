.class public final synthetic Lcom/xvideostudio/videoeditor/activity/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/a2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/a2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/a2;->b:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/a2;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/util/List;)V

    return-void
.end method
