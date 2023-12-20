.class Lrazerdp/util/animation/h$c;
.super Lrazerdp/util/animation/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/util/animation/h;->e(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrazerdp/util/animation/e<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrazerdp/util/animation/h;


# direct methods
.method public constructor <init>(Lrazerdp/util/animation/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/util/animation/h$c;->a:Lrazerdp/util/animation/h;

    invoke-direct {p0, p2}, Lrazerdp/util/animation/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lrazerdp/util/animation/h$c;->d(Landroid/view/View;F)V

    return-void
.end method

.method public c(Landroid/view/View;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lrazerdp/util/animation/h$c;->c(Landroid/view/View;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
