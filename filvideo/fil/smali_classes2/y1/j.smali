.class public final synthetic Ly1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly1/k;Lcom/chad/library/adapter/base/BaseQuickAdapter;)Ly1/c;
    .locals 1
    .param p0, "_this"    # Ly1/k;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)",
            "Ly1/c;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ly1/c;

    invoke-direct {v0, p1}, Ly1/c;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    return-object v0
.end method
