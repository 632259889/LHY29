.class public La50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La50$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lk20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk20<",
            "La50$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La50$a;

    invoke-direct {v0, p0, p1, p2}, La50$a;-><init>(La50;J)V

    iput-object v0, p0, La50;->a:Lk20;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, La50$b;->a(Ljava/lang/Object;II)La50$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, La50;->a:Lk20;

    invoke-virtual {p2, p1}, Lk20;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, La50$b;->c()V

    return-object p2
.end method

.method public b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, La50$b;->a(Ljava/lang/Object;II)La50$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, La50;->a:Lk20;

    invoke-virtual {p2, p1, p4}, Lk20;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
