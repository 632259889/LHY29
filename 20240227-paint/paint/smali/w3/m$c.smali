.class public final Lw3/m$c;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "tweenOrigin"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lw3/m;

    .line 2
    .line 3
    iput p2, p1, Lw3/m;->p:F

    .line 4
    .line 5
    iput p2, p1, Lw3/m;->q:F

    .line 6
    .line 7
    iget-object p1, p1, Lw3/h;->a:Lw3/j;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lw3/j;->k(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw3/m;

    .line 2
    .line 3
    iget p1, p1, Lw3/m;->p:F

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
