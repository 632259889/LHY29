.class public Ln/m;
.super Ljava/lang/Object;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/m$b;
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
.field private final a:Lc0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/h<",
            "Ln/m$b<",
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
    new-instance v0, Ln/m$a;

    invoke-direct {v0, p0, p1, p2}, Ln/m$a;-><init>(Ln/m;J)V

    iput-object v0, p0, Ln/m;->a:Lc0/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Ln/m$b;->a(Ljava/lang/Object;II)Ln/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln/m;->a:Lc0/h;

    invoke-virtual {p2, p1}, Lc0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Ln/m$b;->c()V

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
    invoke-static {p1, p2, p3}, Ln/m$b;->a(Ljava/lang/Object;II)Ln/m$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Ln/m;->a:Lc0/h;

    invoke-virtual {p2, p1, p4}, Lc0/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
