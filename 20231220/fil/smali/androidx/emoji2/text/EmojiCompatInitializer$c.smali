.class Landroidx/emoji2/text/EmojiCompatInitializer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    invoke-static {v0}, Landroidx/core/os/x;->b(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/emoji2/text/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/emoji2/text/e;->b()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/e;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    invoke-static {}, Landroidx/core/os/x;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Landroidx/core/os/x;->d()V

    .line 5
    throw v0
.end method
