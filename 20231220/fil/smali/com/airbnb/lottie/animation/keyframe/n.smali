.class public Lcom/airbnb/lottie/animation/keyframe/n;
.super Lcom/airbnb/lottie/animation/keyframe/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/animation/keyframe/f<",
        "Lcom/airbnb/lottie/model/DocumentData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/animation/keyframe/n;->o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/DocumentData;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/airbnb/lottie/value/a;F)Lcom/airbnb/lottie/model/DocumentData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/a<",
            "Lcom/airbnb/lottie/model/DocumentData;",
            ">;F)",
            "Lcom/airbnb/lottie/model/DocumentData;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    return-object p1
.end method
