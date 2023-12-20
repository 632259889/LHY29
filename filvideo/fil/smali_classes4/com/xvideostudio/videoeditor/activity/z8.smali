.class public final synthetic Lcom/xvideostudio/videoeditor/activity/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/z8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/z8;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/z8;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/z8;->b:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/z8;->c:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/z8;->d:I

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->c1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V

    return-void
.end method
