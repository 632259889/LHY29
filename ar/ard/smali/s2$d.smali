.class public Ls2$d;
.super Ls2$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lt2;


# direct methods
.method public constructor <init>(Lt2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls2$g;-><init>(Ls2$a;)V

    .line 2
    iput-object p1, p0, Ls2$d;->a:Lt2;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2$d;->a:Lt2;

    invoke-virtual {v0}, Lt2;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls2$d;->a:Lt2;

    invoke-virtual {v0}, Lt2;->stop()V

    return-void
.end method
