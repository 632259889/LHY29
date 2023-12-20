.class public final synthetic Lcom/xvideostudio/videoeditor/activity/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/w0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/w0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/w0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/w0;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->a(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;Ljava/util/List;)V

    return-void
.end method
