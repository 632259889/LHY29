.class public Luk$a;
.super Lh20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->f(Lh20;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh20<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lh20;


# direct methods
.method public constructor <init>(Luk;Lh20;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luk$a;->c:Lh20;

    invoke-direct {p0}, Lh20;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv10;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luk$a;->d(Lv10;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lv10;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv10<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk$a;->c:Lh20;

    invoke-virtual {v0, p1}, Lh20;->a(Lv10;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const v0, 0x40233333    # 2.55f

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
