.class public final Log;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb50;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Log$c;,
        Log$b;,
        Log$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb50<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Log$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Log$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log;->a:Log$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh90;)Lb50$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh90;",
            ")",
            "Lb50$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lb50$a;

    new-instance p3, Ln70;

    invoke-direct {p3, p1}, Ln70;-><init>(Ljava/lang/Object;)V

    new-instance p4, Log$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Log;->a:Log$a;

    invoke-direct {p4, p1, v0}, Log$b;-><init>(Ljava/lang/String;Log$a;)V

    invoke-direct {p2, p3, p4}, Lb50$a;-><init>(Ltx;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
