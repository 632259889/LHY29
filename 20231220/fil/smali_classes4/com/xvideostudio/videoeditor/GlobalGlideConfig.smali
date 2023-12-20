.class public final Lcom/xvideostudio/videoeditor/GlobalGlideConfig;
.super Lcom/bumptech/glide/module/a;
.source "SourceFile"


# annotations
.annotation build Ll1/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/module/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/c;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/c;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/a;->a(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/i;

    const/high16 v1, 0x800000

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/cache/i;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->q(Lcom/bumptech/glide/load/engine/cache/j;)Lcom/bumptech/glide/c;

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/h;

    const-wide/32 v1, 0x2800000

    invoke-direct {v0, p1, v1, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Landroid/content/Context;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/c;->j(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/c;

    return-void
.end method
