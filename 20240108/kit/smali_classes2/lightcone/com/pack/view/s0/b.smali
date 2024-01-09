.class public Llightcone/com/pack/view/s0/b;
.super Ljava/lang/Object;
.source "SvgData.java"


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;ZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Llightcone/com/pack/view/s0/b;->a:Landroid/graphics/Path;

    .line 4
    iput-boolean p2, p0, Llightcone/com/pack/view/s0/b;->b:Z

    .line 5
    iput p3, p0, Llightcone/com/pack/view/s0/b;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/s0/b;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llightcone/com/pack/view/s0/b;->b:Z

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/view/s0/b;->c:I

    return-void
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/s0/b;->a:Landroid/graphics/Path;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llightcone/com/pack/view/s0/b;->b:Z

    return-void
.end method
