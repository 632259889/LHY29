.class public Landroidx/core/graphics/w$a;
.super Landroidx/core/provider/h$d;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private j:Landroidx/core/content/res/i$g;
    .annotation build Lk/h0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/core/content/res/i$g;)V
    .locals 0
    .param p1    # Landroidx/core/content/res/i$g;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/core/provider/h$d;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/graphics/w$a;->j:Landroidx/core/content/res/i$g;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/w$a;->j:Landroidx/core/content/res/i$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/res/i$g;->onFontRetrievalFailed(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/w$a;->j:Landroidx/core/content/res/i$g;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/core/content/res/i$g;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
