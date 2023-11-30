.class Lcom/video/musiccrop/MusicCropActivity$1;
.super Ljava/lang/Object;
.source "MusicCropActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/musiccrop/MusicCropActivity;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/musiccrop/MusicCropActivity;


# direct methods
.method constructor <init>(Lcom/video/musiccrop/MusicCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity$1;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity$1;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v0}, Lcom/video/musiccrop/MusicCropActivity;->s2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity$1;->a:Lcom/video/musiccrop/MusicCropActivity;

    invoke-static {v1}, Lcom/video/musiccrop/MusicCropActivity;->t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
