.class public final synthetic Ldl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroidx/emoji2/text/EmojiCompatInitializer$b;

.field public final synthetic f:Landroidx/emoji2/text/c$h;

.field public final synthetic g:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl;->e:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iput-object p2, p0, Ldl;->f:Landroidx/emoji2/text/c$h;

    iput-object p3, p0, Ldl;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldl;->e:Landroidx/emoji2/text/EmojiCompatInitializer$b;

    iget-object v1, p0, Ldl;->f:Landroidx/emoji2/text/c$h;

    iget-object v2, p0, Ldl;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1, v2}, Landroidx/emoji2/text/EmojiCompatInitializer$b;->b(Landroidx/emoji2/text/EmojiCompatInitializer$b;Landroidx/emoji2/text/c$h;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
