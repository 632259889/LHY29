.class Landroidx/emoji2/text/EmojiCompatInitializer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroidx/lifecycle/c;

.field public final synthetic f:Landroidx/emoji2/text/EmojiCompatInitializer;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->f:Landroidx/emoji2/text/EmojiCompatInitializer;

    iput-object p2, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/lifecycle/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lgz;)V
    .locals 0

    invoke-static {p0, p1}, Ljh;->c(Lkh;Lgz;)V

    return-void
.end method

.method public d(Lgz;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->f:Landroidx/emoji2/text/EmojiCompatInitializer;

    invoke-virtual {p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->e()V

    .line 2
    iget-object p1, p0, Landroidx/emoji2/text/EmojiCompatInitializer$1;->e:Landroidx/lifecycle/c;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lfz;)V

    return-void
.end method

.method public synthetic f(Lgz;)V
    .locals 0

    invoke-static {p0, p1}, Ljh;->a(Lkh;Lgz;)V

    return-void
.end method

.method public synthetic onDestroy(Lgz;)V
    .locals 0

    invoke-static {p0, p1}, Ljh;->b(Lkh;Lgz;)V

    return-void
.end method

.method public synthetic onStart(Lgz;)V
    .locals 0

    invoke-static {p0, p1}, Ljh;->d(Lkh;Lgz;)V

    return-void
.end method

.method public synthetic onStop(Lgz;)V
    .locals 0

    invoke-static {p0, p1}, Ljh;->e(Lkh;Lgz;)V

    return-void
.end method
