.class Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/music/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->P1(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

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
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity$j;->a:Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;->t1(Lcom/xvideostudio/videoeditor/activity/MusicStoreActivity;Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    :cond_0
    return-void
.end method
