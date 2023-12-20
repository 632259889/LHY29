.class public final synthetic Lcom/xvideostudio/videoeditor/activity/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/Material;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/y8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/y8;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/y8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/y8;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->d1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method
