.class public Llightcone/com/pack/view/anim/a;
.super Landroid/view/View;
.source "AnimGifView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/anim/a$b;,
        Llightcone/com/pack/view/anim/a$c;
    }
.end annotation


# instance fields
.field private n:Llightcone/com/pack/view/anim/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Llightcone/com/pack/view/anim/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-eqz p2, :cond_0

    .line 3
    sget-object v0, Llightcone/com/pack/f;->i:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/16 v0, 0x96

    .line 5
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {p0, p2, p3, v0}, Llightcone/com/pack/view/anim/a;->a(Ljava/lang/String;IZ)V

    if-eqz v1, :cond_0

    .line 10
    new-instance p1, Llightcone/com/pack/view/anim/a$a;

    invoke-direct {p1, p0}, Llightcone/com/pack/view/anim/a$a;-><init>(Llightcone/com/pack/view/anim/a;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Llightcone/com/pack/view/anim/a$b;

    invoke-direct {v0}, Llightcone/com/pack/view/anim/a$b;-><init>()V

    iput-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    .line 3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    const/4 p3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    array-length v2, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    move-object v4, p3

    :goto_0
    if-ge v3, v2, :cond_1

    :try_start_1
    aget-object v5, v1, v3

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    .line 8
    invoke-static {v4, p3}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 9
    iget-object v6, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-virtual {v6, v5, p2}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p3, v4

    goto :goto_4

    :catch_0
    move-exception p1

    move-object p3, v4

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p3, v4

    goto :goto_2

    :cond_1
    move-object p3, v4

    :cond_2
    if-eqz p3, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 11
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 12
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p3, :cond_3

    .line 13
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p3, :cond_3

    .line 15
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    return-void

    :goto_4
    if-eqz p3, :cond_4

    .line 17
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p2

    .line 18
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_4
    :goto_5
    throw p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 5
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setAnimationFinishListener(Llightcone/com/pack/view/anim/a$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/anim/a;->n:Llightcone/com/pack/view/anim/a$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llightcone/com/pack/view/anim/a$b;->b(Llightcone/com/pack/view/anim/a$c;)V

    :cond_0
    return-void
.end method
