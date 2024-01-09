.class Llightcone/com/pack/view/r0/b$g;
.super Ljava/lang/Object;
.source "ClipPathLayoutDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/view/r0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/view/r0/b$g;->a:I

    .line 3
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llightcone/com/pack/view/r0/b$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/r0/b$g;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/r0/b$g;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Llightcone/com/pack/view/r0/b$g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Llightcone/com/pack/view/r0/b$g;

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p1, p1, Llightcone/com/pack/view/r0/b$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Llightcone/com/pack/view/r0/b$f;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Llightcone/com/pack/view/r0/b$f;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/view/r0/b$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Llightcone/com/pack/view/r0/b$f;->a(Llightcone/com/pack/view/r0/b$f;)Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/view/r0/b$g;->a:I

    return v0
.end method
