.class public Llightcone/com/pack/p/b/b;
.super Llightcone/com/pack/p/b/a;
.source "MediaDecoder.java"


# instance fields
.field public u:Llightcone/com/pack/video/player/VideoSegment;


# direct methods
.method public constructor <init>(Llightcone/com/pack/p/a;Llightcone/com/pack/video/player/VideoSegment;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llightcone/com/pack/video/player/VideoSegment;->o:Ljava/lang/String;

    iget v1, p2, Llightcone/com/pack/video/player/VideoSegment;->p:I

    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/p/b/a;-><init>(Llightcone/com/pack/p/a;Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Llightcone/com/pack/p/b/b;->u:Llightcone/com/pack/video/player/VideoSegment;

    return-void
.end method
