.class public final Lcom/inmobi/media/z6$a;
.super Ljava/lang/Object;
.source "NativeContainerAsset.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/z6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/inmobi/media/w6;",
        ">;",
        "Lm8/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/z6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/z6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/z6$a;->b:Lcom/inmobi/media/z6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/media/z6$a;->a:I

    iget-object v1, p0, Lcom/inmobi/media/z6$a;->b:Lcom/inmobi/media/z6;

    .line 2
    iget v1, v1, Lcom/inmobi/media/z6;->B:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/z6$a;->b:Lcom/inmobi/media/z6;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/z6;->A:Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/inmobi/media/z6$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/inmobi/media/z6$a;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w6;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "try {\n            mChild\u2026tion(e.message)\n        }"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    iget v1, p0, Lcom/inmobi/media/z6$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/inmobi/media/z6$a;->a:I

    .line 5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
