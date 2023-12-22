.class public final Lcom/inmobi/media/k0$c;
.super Ljava/lang/Object;
.source "AdStore.kt"

# interfaces
.implements Lcom/inmobi/media/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/k0$a;Lcom/inmobi/media/ab;Lcom/inmobi/media/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k0;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/k0$a;

    .line 5
    iget-object p0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p0, v1, v2}, Lcom/inmobi/media/k0$a;->a(Lcom/inmobi/media/w;ZS)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/k0;B)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/k0$a;

    .line 2
    iget-object p0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 v1, 0x4e

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/16 v1, 0x4f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    const/16 v1, 0x50

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    const/16 v1, 0x51

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne p1, v1, :cond_5

    const/16 v1, 0x4d

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    if-ne p1, v1, :cond_6

    const/16 v1, 0x1f

    goto :goto_0

    :cond_6
    const/16 v1, 0x8

    if-ne p1, v1, :cond_7

    const/16 v1, 0x1b

    goto :goto_0

    :cond_7
    const/16 v1, 0x52

    :goto_0
    const/4 p1, 0x0

    .line 3
    invoke-interface {v0, p0, p1, v1}, Lcom/inmobi/media/k0$a;->a(Lcom/inmobi/media/w;ZS)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 17
    iget-object v0, v0, Lcom/inmobi/media/k0;->g:Lcom/inmobi/media/y0;

    .line 18
    invoke-interface {v0, p1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 20
    iget-object p1, p1, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    const-string v0, "TAG"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    new-instance v1, Lg5/w0;

    invoke-direct {v1, v0}, Lg5/w0;-><init>(Lcom/inmobi/media/k0;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/inmobi/media/f;B)V
    .locals 2

    const-string v0, "assetBatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/k0;->g:Lcom/inmobi/media/y0;

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;B)V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    const-string v0, "TAG"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/w;

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/inmobi/media/k0$c;->a:Lcom/inmobi/media/k0;

    new-instance v1, Lg5/x0;

    invoke-direct {v1, v0, p2}, Lg5/x0;-><init>(Lcom/inmobi/media/k0;B)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
