.class public final Lz6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o<",
            "Ly6/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/o<",
            "Ly6/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/e;->a:Ly6/o;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    .line 3
    new-instance v0, Ly6/g;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ly6/g;-><init>(Ljava/net/URL;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lz6/e;->a:Ly6/o;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2, p3, p4}, Ly6/o;->b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
