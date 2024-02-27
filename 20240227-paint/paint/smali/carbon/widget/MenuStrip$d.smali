.class public Lcarbon/widget/MenuStrip$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:I

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$d;->h:Z

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$d;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$d;->h:Z

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$d;->i:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/MenuStrip$d;->c:I

    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$d;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    invoke-static {p1}, Ln1/j;->a(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/MenuStrip$d;->f:Landroid/content/res/ColorStateList;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iput v0, p0, Lcarbon/widget/MenuStrip$d;->g:I

    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcarbon/widget/MenuStrip$d;->h:Z

    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result p1

    iput-boolean p1, p0, Lcarbon/widget/MenuStrip$d;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Lcarbon/widget/MenuStrip$d;

    iget v1, p0, Lcarbon/widget/MenuStrip$d;->c:I

    iget v3, p1, Lcarbon/widget/MenuStrip$d;->c:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcarbon/widget/MenuStrip$d;->g:I

    iget p1, p1, Lcarbon/widget/MenuStrip$d;->g:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type carbon.widget.MenuStrip.Item"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcarbon/widget/MenuStrip$d;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcarbon/widget/MenuStrip$d;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcarbon/widget/MenuStrip$d;->g:I

    add-int/2addr v0, v1

    return v0
.end method
