.class public abstract Landroidx/fragment/app/r;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/os/Handler;

.field public final f:Landroidx/fragment/app/w;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/fragment/app/w;

    .line 10
    .line 11
    invoke-direct {v1}, Landroidx/fragment/app/w;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/fragment/app/r;->f:Landroidx/fragment/app/w;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/fragment/app/r;->c:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v1, "context == null"

    .line 19
    .line 20
    invoke-static {p1, v1}, Luh/h;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/r;->e:Landroid/os/Handler;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract f(Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract g()Landroidx/fragment/app/l;
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method

.method public abstract o()V
.end method
