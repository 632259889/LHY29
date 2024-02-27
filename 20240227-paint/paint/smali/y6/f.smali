.class public final Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$b;,
        Ly6/f$e;,
        Ly6/f$a;,
        Ly6/f$c;,
        Ly6/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ly6/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/f;->a:Ly6/f$d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    new-instance p2, Ly6/o$a;

    .line 4
    .line 5
    new-instance p3, Lm7/d;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lm7/d;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p4, Ly6/f$c;

    .line 11
    .line 12
    iget-object v0, p0, Ly6/f;->a:Ly6/f$d;

    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Ly6/f$c;-><init>(Ljava/io/File;Ly6/f$d;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
