.class Landroidx/core/content/res/i$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Resources$Theme;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/content/res/i$e;->a:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p2, p0, Landroidx/core/content/res/i$e;->b:Landroid/content/res/Configuration;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/core/content/res/i$e;->c:I

    return-void
.end method
