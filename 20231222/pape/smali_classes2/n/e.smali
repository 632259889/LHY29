.class public final Ln/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Ln/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/e$c;,
        Ln/e$b;,
        Ln/e$a;
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
        "Ln/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e;->a:Ln/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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

.method public b(Ljava/lang/Object;IILh/e;)Ln/n$a;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh/e;",
            ")",
            "Ln/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ln/n$a;

    new-instance p3, Lb0/b;

    invoke-direct {p3, p1}, Lb0/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ln/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ln/e;->a:Ln/e$a;

    invoke-direct {p4, p1, v0}, Ln/e$b;-><init>(Ljava/lang/String;Ln/e$a;)V

    invoke-direct {p2, p3, p4}, Ln/n$a;-><init>(Lh/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
