.class public final synthetic Lcom/xvideostudio/videoeditor/activity/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/g1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/g1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/g1;->b:Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/g1;->c:I

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigGifActivity;I)V

    return-void
.end method
