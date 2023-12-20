.class Landroidx/core/graphics/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/c0;->f(Landroidx/core/content/res/f$d;I)Landroidx/core/content/res/f$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/c0$c<",
        "Landroidx/core/content/res/f$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/graphics/c0;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/graphics/c0$b;->a:Landroidx/core/graphics/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/c0$b;->d(Landroidx/core/content/res/f$e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/content/res/f$e;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/c0$b;->c(Landroidx/core/content/res/f$e;)I

    move-result p1

    return p1
.end method

.method public c(Landroidx/core/content/res/f$e;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->e()I

    move-result p1

    return p1
.end method

.method public d(Landroidx/core/content/res/f$e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/res/f$e;->f()Z

    move-result p1

    return p1
.end method
