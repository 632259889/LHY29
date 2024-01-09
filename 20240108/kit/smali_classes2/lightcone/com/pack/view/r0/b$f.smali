.class Llightcone/com/pack/view/r0/b$f;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llightcone/com/pack/view/r0/b$f;->a:I

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/r0/b$f;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/r0/b$f;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public b(ILandroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/r0/b$f;->a:I

    .line 2
    iput-object p2, p0, Llightcone/com/pack/view/r0/b$f;->b:Landroid/view/View;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llightcone/com/pack/view/r0/b$g;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Llightcone/com/pack/view/r0/b$g;

    .line 3
    invoke-static {p1}, Llightcone/com/pack/view/r0/b$g;->a(Llightcone/com/pack/view/r0/b$g;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/view/r0/b$f;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/r0/b$f;->a:I

    return v0
.end method
