.class public final Lz6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/d$a;,
        Lz6/d$b;,
        Lz6/d$c;,
        Lz6/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly6/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Ly6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/o<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly6/o;Ly6/o;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly6/o<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ly6/o<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lz6/d;->b:Ly6/o;

    iput-object p3, p0, Lz6/d;->c:Ly6/o;

    iput-object p4, p0, Lz6/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, La3/a;->A(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;IILs6/h;)Ly6/o$a;
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/net/Uri;

    .line 3
    .line 4
    new-instance p1, Ly6/o$a;

    .line 5
    .line 6
    new-instance v9, Lm7/d;

    .line 7
    .line 8
    invoke-direct {v9, v4}, Lm7/d;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lz6/d$d;

    .line 12
    .line 13
    iget-object v1, p0, Lz6/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, Lz6/d;->b:Ly6/o;

    .line 16
    .line 17
    iget-object v3, p0, Lz6/d;->c:Ly6/o;

    .line 18
    .line 19
    iget-object v8, p0, Lz6/d;->d:Ljava/lang/Class;

    .line 20
    .line 21
    move-object v0, v10

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v0 .. v8}, Lz6/d$d;-><init>(Landroid/content/Context;Ly6/o;Ly6/o;Landroid/net/Uri;IILs6/h;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v9, v10}, Ly6/o$a;-><init>(Ls6/f;Lcom/bumptech/glide/load/data/d;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
