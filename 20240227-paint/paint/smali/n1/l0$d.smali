.class public final Ln1/l0$d;
.super Ln1/l0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/l0$d$a;
    }
.end annotation


# instance fields
.field public final e:Landroid/view/WindowInsetsAnimation;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    new-instance v0, Landroid/view/WindowInsetsAnimation;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    invoke-direct {p0, v0}, Ln1/l0$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Ln1/l0$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object p1, p0, Ln1/l0$d;->e:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static e(Ln1/l0$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/l0$a;->a:Lf1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lf1/b;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ln1/l0$a;->b:Lf1/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lf1/b;->d()Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Ln1/l0$d;->e:Landroid/view/WindowInsetsAnimation;
    #
    # invoke-static {v0}, Lcom/applovin/exoplayer2/i0;->c(Landroid/view/WindowInsetsAnimation;)J
    #
    # move-result-wide v0


    return-wide v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Ln1/l0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0}, Ll3/f;->a(Landroid/view/WindowInsetsAnimation;)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ln1/l0$d;->e:Landroid/view/WindowInsetsAnimation;

    # invoke-static {v0}, Lcom/applovin/exoplayer2/l/c0;->d(Landroid/view/WindowInsetsAnimation;)I

    # move-result v0
    # const v0,0x1
    return v0
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Ln1/l0$d;->e:Landroid/view/WindowInsetsAnimation;

    invoke-static {v0, p1}, Lc0/d;->i(Landroid/view/WindowInsetsAnimation;F)V

    return-void
.end method
