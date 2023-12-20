.class public final synthetic Lcom/xvideostudio/videoeditor/activity/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/q0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/q0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/q0;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/q0;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->O1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;I)V

    return-void
.end method
