.class public final Lw3/j$a;
.super Lw3/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public s:[I

.field public t:Landroid/content/res/ColorStateList;

.field public u:I


# direct methods
.method public constructor <init>(Lw3/d$b;Lw3/j;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw3/d$b;-><init>(Lw3/d$b;Lw3/d;Landroid/content/res/Resources;)V

    const p2, -0xff01

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lw3/j$a;->t:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    iput p2, p0, Lw3/j$a;->u:I

    if-eqz p1, :cond_0

    instance-of p2, p1, Lw3/j$a;

    if-eqz p2, :cond_0

    check-cast p1, Lw3/j$a;

    iget-object p2, p1, Lw3/j$a;->s:[I

    iput-object p2, p0, Lw3/j$a;->s:[I

    iget-object p2, p1, Lw3/j$a;->t:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lw3/j$a;->t:Landroid/content/res/ColorStateList;

    iget p1, p1, Lw3/j$a;->u:I

    iput p1, p0, Lw3/j$a;->u:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lw3/j;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lw3/j;-><init>(Lw3/j$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lw3/j;

    .line 2
    invoke-direct {v0, p0, p1}, Lw3/j;-><init>(Lw3/j$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
