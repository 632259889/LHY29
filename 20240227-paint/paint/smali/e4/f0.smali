.class public final Le4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/f0;->a:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Le4/f0;->a:Le4/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/h0;->a(Le4/h0;Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, v0, Le4/h0;->y:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v1, v0, Le4/h0;->u:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Le4/h0;->u:Z

    .line 20
    .line 21
    :cond_1
    iput-object p1, v0, Le4/h0;->P:Le4/c2;

    .line 22
    .line 23
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 24
    .line 25
    const-string v1, "time"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    mul-int/lit16 v1, p1, 0x3e8

    .line 32
    .line 33
    iget-object v2, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    div-int/lit16 v2, v2, 0x3e8

    .line 40
    .line 41
    iget-object v3, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    if-ne v2, p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Le4/h0;->u:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
