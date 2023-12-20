.class public Lcom/xvideostudio/videoeditor/music/PlayService$f;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/music/PlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/music/PlayService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$f;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/xvideostudio/videoeditor/music/PlayService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$f;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    return-object v0
.end method
