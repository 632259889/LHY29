.class public final Lhl/productor/aveditor/ffmpeg/FFMuxer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl/productor/aveditor/ffmpeg/FFMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/media/MediaFormat;

.field public b:Ljava/nio/ByteBuffer;

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    .line 3
    iput-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->c:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->d:I

    .line 6
    iput-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->a:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhl/productor/aveditor/ffmpeg/FFMuxer$a;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
