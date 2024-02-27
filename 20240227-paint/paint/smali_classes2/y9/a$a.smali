.class public final Ly9/a$a;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ly9/a;


# direct methods
.method public constructor <init>(Ly9/a;)V
    .locals 0

    iput-object p1, p0, Ly9/a$a;->b:Ly9/a;

    invoke-direct {p0}, Ly2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9/a$a;->b:Ly9/a;

    .line 2
    .line 3
    iget-object v0, v0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v0}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly9/a$a;->b:Ly9/a;

    .line 2
    .line 3
    iget-object v1, v0, Ly9/a;->q:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Ly9/a;->u:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Lg1/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
