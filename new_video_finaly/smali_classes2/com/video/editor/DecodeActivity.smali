.class public Lcom/video/editor/DecodeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DecodeActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/DecodeActivity$PlayerThread;
    }
.end annotation


# static fields
.field static b:Ljava/lang/String; = "DecodeActivity"

.field private static final c:Ljava/lang/String;


# instance fields
.field private a:Lcom/video/editor/DecodeActivity$PlayerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/video.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/DecodeActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/video/editor/DecodeActivity;->a:Lcom/video/editor/DecodeActivity$PlayerThread;

    return-void
.end method

.method static synthetic s2()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/video/editor/DecodeActivity;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/view/SurfaceView;

    invoke-direct {p1, p0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/video/editor/DecodeActivity;->a:Lcom/video/editor/DecodeActivity$PlayerThread;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/video/editor/DecodeActivity$PlayerThread;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/DecodeActivity$PlayerThread;-><init>(Lcom/video/editor/DecodeActivity;Landroid/view/Surface;)V

    iput-object p2, p0, Lcom/video/editor/DecodeActivity;->a:Lcom/video/editor/DecodeActivity$PlayerThread;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video/editor/DecodeActivity;->a:Lcom/video/editor/DecodeActivity$PlayerThread;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/DecodeActivity;->a:Lcom/video/editor/DecodeActivity$PlayerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
