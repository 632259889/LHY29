.class public final Ly6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/d$c;,
        Ly6/d$b;,
        Ly6/d$a;
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
        "Ly6/o<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ly6/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/d$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/d$c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/d;->a:Ly6/d$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Ls6/h;",
            ")",
            "Ly6/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Ly6/o$a;

    new-instance p3, Lm7/d;

    invoke-direct {p3, p1}, Lm7/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly6/d$b;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly6/d;->a:Ly6/d$a;

    invoke-direct {p4, p1, v0}, Ly6/d$b;-><init>(Ljava/lang/String;Ly6/d$a;)V

    invoke-direct {p2, p3, p4}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method
