.class public final Lw3/g$a;
.super Lw3/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw3/g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lw3/g;

    .line 2
    .line 3
    iput p2, p1, Lw3/g;->g:F

    .line 4
    .line 5
    iget-object p1, p1, Lw3/h;->a:Lw3/j;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Lw3/j;->k(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/g;

    .line 2
    .line 3
    iget p1, p1, Lw3/g;->g:F

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
