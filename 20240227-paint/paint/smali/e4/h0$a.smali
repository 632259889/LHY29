.class public final Le4/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h0;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/h0$a;->c:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-wide/16 v0, 0x96

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Le4/h0$a;->c:Le4/h0;

    .line 12
    .line 13
    iget-object v1, v0, Le4/h0;->P:Le4/c2;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Le4/w1;

    .line 18
    .line 19
    invoke-direct {v1}, Le4/w1;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v2, v0, Le4/h0;->o:I

    .line 23
    .line 24
    const-string v3, "id"

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Le4/h0;->F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "ad_session_id"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "success"

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v1, v2, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Le4/h0;->P:Le4/c2;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-object v1, v0, Le4/h0;->P:Le4/c2;

    .line 53
    .line 54
    :cond_0
    return-void
.end method
