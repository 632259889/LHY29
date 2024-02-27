.class public final Lcarbon/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Z

.field public final f:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/c$b;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Ln1/j;->a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/c$b;->d:Landroid/content/res/ColorStateList;

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcarbon/widget/c$b;->e:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/c$b;->f:Ljava/lang/CharSequence;

    return-void
.end method
