.class public final synthetic Lcom/xvideostudio/videoeditor/activity/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/bean/MusicEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/x8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/x8;->c:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/x8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/x8;->c:Lcom/xvideostudio/videoeditor/bean/MusicEntity;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->a1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    return-void
.end method
