.class public Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# instance fields
.field private final a:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private b:Lw1/k;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "baseQuickAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Ly1/i;->e:I

    return-void
.end method


# virtual methods
.method public a(Lw1/k;)V
    .locals 0
    .param p1    # Lw1/k;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Ly1/i;->b:Lw1/k;

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/i;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly1/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Ly1/i;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Ly1/i;->b:Lw1/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lw1/k;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/i;->e:I

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/i;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1/i;->d:Z

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly1/i;->e:I

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/i;->c:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly1/i;->d:Z

    return-void
.end method
