.class public abstract Landroidx/core/view/e1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/e1$b$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1


# instance fields
.field public a:Landroid/view/WindowInsets;

.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/core/view/e1$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/view/e1$b;->b:I

    return v0
.end method

.method public b(Landroidx/core/view/e1;)V
    .locals 0
    .param p1    # Landroidx/core/view/e1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public c(Landroidx/core/view/e1;)V
    .locals 0
    .param p1    # Landroidx/core/view/e1;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public abstract d(Landroidx/core/view/h1;Ljava/util/List;)Landroidx/core/view/h1;
    .param p1    # Landroidx/core/view/h1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/h1;",
            "Ljava/util/List<",
            "Landroidx/core/view/e1;",
            ">;)",
            "Landroidx/core/view/h1;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public e(Landroidx/core/view/e1;Landroidx/core/view/e1$a;)Landroidx/core/view/e1$a;
    .locals 0
    .param p1    # Landroidx/core/view/e1;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/e1$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    return-object p2
.end method
