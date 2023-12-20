.class public Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/service/CaptureAudioService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/service/CaptureAudioService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/service/CaptureAudioService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/service/CaptureAudioService$c;->b:Lcom/xvideostudio/videoeditor/service/CaptureAudioService;

    return-object v0
.end method
