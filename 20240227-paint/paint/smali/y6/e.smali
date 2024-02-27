.class public final Ly6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/e$d;,
        Ly6/e$b;,
        Ly6/e$c;,
        Ly6/e$a;,
        Ly6/e$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Ljava/lang/Integer;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/e$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/e$e<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/e$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly6/e$e<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly6/e;->a:Landroid/content/Context;

    iput-object p2, p0, Ly6/e;->b:Ly6/e$e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object p2, Ld7/e;->b:Ls6/g;

    .line 4
    .line 5
    invoke-virtual {p4, p2}, Ls6/h;->c(Ls6/g;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Ly6/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    :goto_0
    new-instance p4, Ly6/o$a;

    .line 25
    .line 26
    new-instance v0, Lm7/d;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lm7/d;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ly6/e$d;

    .line 32
    .line 33
    iget-object v2, p0, Ly6/e;->b:Ly6/e$e;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v1, p2, p3, v2, p1}, Ly6/e$d;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Ly6/e$e;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, v0, v1}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method
