.class final Landroidx/emoji2/text/e$b;
.super Landroidx/emoji2/text/e$c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile b:Landroidx/emoji2/text/i;

.field private volatile c:Landroidx/emoji2/text/o;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/e$c;-><init>(Landroidx/emoji2/text/e;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->g()Landroidx/emoji2/text/flatbuffer/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/flatbuffer/o;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/i;->c(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Ljava/lang/CharSequence;I)Z
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/i;->d(Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public e()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/e$b$a;

    invoke-direct {v0, p0}, Landroidx/emoji2/text/e$b$a;-><init>(Landroidx/emoji2/text/e$b;)V

    .line 2
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    iget-object v1, v1, Landroidx/emoji2/text/e;->f:Landroidx/emoji2/text/e$i;

    invoke-interface {v1, v0}, Landroidx/emoji2/text/e$i;->a(Landroidx/emoji2/text/e$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/e;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/i;->j(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3
    .param p1    # Landroid/view/inputmethod/EditorInfo;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    invoke-virtual {v1}, Landroidx/emoji2/text/o;->h()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    iget-boolean v0, v0, Landroidx/emoji2/text/e;->g:Z

    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Landroidx/emoji2/text/o;)V
    .locals 8
    .param p1    # Landroidx/emoji2/text/o;
        .annotation build Lk/f0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "metadataRepo cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->s(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    .line 3
    new-instance p1, Landroidx/emoji2/text/i;

    iget-object v3, p0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/o;

    new-instance v4, Landroidx/emoji2/text/e$l;

    invoke-direct {v4}, Landroidx/emoji2/text/e$l;-><init>()V

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 4
    invoke-static {v0}, Landroidx/emoji2/text/e;->a(Landroidx/emoji2/text/e;)Landroidx/emoji2/text/e$e;

    move-result-object v5

    iget-object v0, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    iget-boolean v6, v0, Landroidx/emoji2/text/e;->h:Z

    iget-object v7, v0, Landroidx/emoji2/text/e;->i:[I

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/i;-><init>(Landroidx/emoji2/text/o;Landroidx/emoji2/text/e$l;Landroidx/emoji2/text/e$e;Z[I)V

    iput-object p1, p0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/i;

    .line 5
    iget-object p1, p0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    invoke-virtual {p1}, Landroidx/emoji2/text/e;->t()V

    return-void
.end method
