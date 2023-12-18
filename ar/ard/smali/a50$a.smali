.class public La50$a;
.super Lk20;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La50;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk20<",
        "La50$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(La50;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lk20;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, La50$b;

    invoke-virtual {p0, p1, p2}, La50$a;->n(La50$b;Ljava/lang/Object;)V

    return-void
.end method

.method public n(La50$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La50$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, La50$b;->c()V

    return-void
.end method
