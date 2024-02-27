.class public final Lqf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic c:Lqf/c;


# direct methods
.method public constructor <init>(Lqf/c;)V
    .locals 0

    iput-object p1, p0, Lqf/e;->c:Lqf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lqf/e;->c:Lqf/c;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, v2, Lqf/c;->r:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {p1, v0, v1}, La7/c;->o(Landroid/media/MediaPlayer;J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, Lqf/c;->o:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, v2, Lqf/c;->i:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
