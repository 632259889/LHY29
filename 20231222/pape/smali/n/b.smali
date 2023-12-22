.class public Ln/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Ln/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$d;,
        Ln/b$a;,
        Ln/b$c;,
        Ln/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Ln/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b;->a:Ln/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1}, Ln/b;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILh/e;)Ln/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ln/b;->c([BIILh/e;)Ln/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILh/e;)Ln/n$a;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lh/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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

    new-instance p4, Ln/b$c;

    iget-object v0, p0, Ln/b;->a:Ln/b$b;

    invoke-direct {p4, p1, v0}, Ln/b$c;-><init>([BLn/b$b;)V

    invoke-direct {p2, p3, p4}, Ln/n$a;-><init>(Lh/b;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
