.class public abstract Lcom/xvideostudio/videoeditor/util/nineold/util/a;
.super Lcom/xvideostudio/videoeditor/util/nineold/util/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/xvideostudio/videoeditor/util/nineold/util/c<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Float;

    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/util/nineold/util/c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/util/a;->g(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Float;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/nineold/util/a;->h(Ljava/lang/Object;F)V

    return-void
.end method

.method public abstract h(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
