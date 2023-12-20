.class public final synthetic Lcom/xvideostudio/videoeditor/activity/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ja;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ja;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ja;->b:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ja;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->b(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;Ljava/lang/Object;)V

    return-void
.end method
