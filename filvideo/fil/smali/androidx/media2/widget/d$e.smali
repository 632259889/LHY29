.class public Landroidx/media2/widget/d$e;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media2/widget/d$e;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$e;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media2/widget/d$e;->b:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media2/widget/d$e;->b:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    return-void
.end method
