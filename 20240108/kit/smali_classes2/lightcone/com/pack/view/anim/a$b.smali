.class public Llightcone/com/pack/view/anim/a$b;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "AnimGifView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/anim/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private n:Z

.field private o:Llightcone/com/pack/view/anim/a$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llightcone/com/pack/view/anim/a$b;->n:Z

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/anim/a$b;)Llightcone/com/pack/view/anim/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/anim/a$b;->o:Llightcone/com/pack/view/anim/a$c;

    return-object p0
.end method


# virtual methods
.method public b(Llightcone/com/pack/view/anim/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/anim/a$b;->o:Llightcone/com/pack/view/anim/a$c;

    return-void
.end method

.method public selectDrawable(I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_0

    .line 3
    iget-boolean v1, p0, Llightcone/com/pack/view/anim/a$b;->n:Z

    if-nez v1, :cond_0

    .line 4
    iput-boolean v2, p0, Llightcone/com/pack/view/anim/a$b;->n:Z

    .line 5
    iget-object v1, p0, Llightcone/com/pack/view/anim/a$b;->o:Llightcone/com/pack/view/anim/a$c;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Llightcone/com/pack/view/anim/a$b$a;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/anim/a$b$a;-><init>(Llightcone/com/pack/view/anim/a$b;)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result p1

    int-to-long v2, p1

    .line 8
    invoke-static {v1, v2, v3}, Llightcone/com/pack/o/n0;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return v0
.end method
