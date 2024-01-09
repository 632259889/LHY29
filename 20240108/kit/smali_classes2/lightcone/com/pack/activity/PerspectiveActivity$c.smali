.class Llightcone/com/pack/activity/PerspectiveActivity$c;
.super Ljava/lang/Object;
.source "PerspectiveActivity.java"

# interfaces
.implements Llightcone/com/pack/view/TouchGuidelineView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/activity/PerspectiveActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/activity/PerspectiveActivity;


# direct methods
.method constructor <init>(Llightcone/com/pack/activity/PerspectiveActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget v0, v0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iput v2, v0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iput v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget v3, v0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    if-ne v3, v2, :cond_2

    .line 6
    iget-object p1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    const/4 v2, 0x0

    aget v3, p1, v2

    sub-float/2addr v3, p2

    aput v3, p1, v2

    .line 7
    aget v3, p1, v1

    add-float/2addr v3, p2

    aput v3, p1, v1

    const/4 v3, 0x4

    .line 8
    aget v4, p1, v3

    add-float/2addr v4, p2

    aput v4, p1, v3

    const/4 v4, 0x6

    .line 9
    aget v5, p1, v4

    sub-float/2addr v5, p2

    aput v5, p1, v4

    .line 10
    invoke-static {v0}, Llightcone/com/pack/activity/PerspectiveActivity;->c(Llightcone/com/pack/activity/PerspectiveActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object p1, p1, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v0, p1, v2

    add-float/2addr v0, p2

    aput v0, p1, v2

    .line 12
    aget v0, p1, v1

    sub-float/2addr v0, p2

    aput v0, p1, v1

    .line 13
    aget v0, p1, v3

    sub-float/2addr v0, p2

    aput v0, p1, v3

    .line 14
    aget v0, p1, v4

    add-float/2addr v0, p2

    aput v0, p1, v4

    return-void

    .line 15
    :cond_2
    iget-object p2, v0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v1, p2, v2

    sub-float/2addr v1, p1

    aput v1, p2, v2

    const/4 v1, 0x3

    .line 16
    aget v3, p2, v1

    add-float/2addr v3, p1

    aput v3, p2, v1

    const/4 v3, 0x5

    .line 17
    aget v4, p2, v3

    add-float/2addr v4, p1

    aput v4, p2, v3

    const/4 v4, 0x7

    .line 18
    aget v5, p2, v4

    sub-float/2addr v5, p1

    aput v5, p2, v4

    .line 19
    invoke-static {v0}, Llightcone/com/pack/activity/PerspectiveActivity;->c(Llightcone/com/pack/activity/PerspectiveActivity;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 20
    iget-object p2, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object p2, p2, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    aget v0, p2, v2

    add-float/2addr v0, p1

    aput v0, p2, v2

    .line 21
    aget v0, p2, v1

    sub-float/2addr v0, p1

    aput v0, p2, v1

    .line 22
    aget v0, p2, v3

    sub-float/2addr v0, p1

    aput v0, p2, v3

    .line 23
    aget v0, p2, v4

    add-float/2addr v0, p1

    aput v0, p2, v4

    return-void

    .line 24
    :cond_3
    iget-object p1, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    invoke-static {p1}, Llightcone/com/pack/activity/PerspectiveActivity;->b(Llightcone/com/pack/activity/PerspectiveActivity;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    const/4 v1, 0x0

    iput v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->A:I

    .line 2
    sget-object v1, Llightcone/com/pack/l/y0;->a:Llightcone/com/pack/l/y0;

    invoke-static {v0}, Llightcone/com/pack/activity/PerspectiveActivity;->e(Llightcone/com/pack/activity/PerspectiveActivity;)[F

    move-result-object v0

    iget-object v2, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object v2, v2, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    invoke-virtual {v1, v0, v2}, Llightcone/com/pack/l/y0;->b([F[F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/PerspectiveActivity$c;->a:Llightcone/com/pack/activity/PerspectiveActivity;

    iget-object v1, v0, Llightcone/com/pack/activity/PerspectiveActivity;->w:[F

    invoke-static {v0, v1}, Llightcone/com/pack/activity/PerspectiveActivity;->d(Llightcone/com/pack/activity/PerspectiveActivity;[F)V

    return-void
.end method
