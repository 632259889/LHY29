.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/EmojiCompatInitializer$b;,
        Landroidx/emoji2/text/EmojiCompatInitializer$a;,
        Landroidx/emoji2/text/EmojiCompatInitializer$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:J = 0x1f4L

.field private static final b:Ljava/lang/String; = "EmojiCompatInitializer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$a;

    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Landroidx/emoji2/text/e;->m(Landroidx/emoji2/text/e$d;)Landroidx/emoji2/text/e;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->b(Landroid/content/Context;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/startup/a;->e(Landroid/content/Context;)Landroidx/startup/a;

    move-result-object p1

    .line 2
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/startup/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/u;

    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 5
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$1;

    invoke-direct {v0, p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Landroidx/lifecycle/Lifecycle;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroidx/annotation/i;
        value = 0x13
    .end annotation

    .line 1
    invoke-static {}, Landroidx/emoji2/text/c;->e()Landroid/os/Handler;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    invoke-direct {v1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public bridge synthetic create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lr0/a<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
