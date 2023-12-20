.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/music/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->K1(Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/gsonentity/Material;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->a:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/g;->a(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->a:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setDown_zip_url(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->a:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setMaterial_pic(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->a:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    iget v1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->fileSize:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->setFile_size(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    iget p1, p1, Lcom/xvideostudio/videoeditor/bean/MusicEntity;->auditionEnd:I

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->k1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;->c:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$a;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
