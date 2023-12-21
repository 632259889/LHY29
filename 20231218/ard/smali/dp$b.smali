.class public Ldp$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lce;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldp;->d(Landroid/content/Context;Lbp;ILjava/util/concurrent/Executor;Lp7;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lce<",
        "Ldp$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp7;


# direct methods
.method public constructor <init>(Lp7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp$b;->a:Lp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldp$e;

    invoke-virtual {p0, p1}, Ldp$b;->b(Ldp$e;)V

    return-void
.end method

.method public b(Ldp$e;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ldp$e;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Ldp$e;-><init>(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Ldp$b;->a:Lp7;

    invoke-virtual {v0, p1}, Lp7;->b(Ldp$e;)V

    return-void
.end method
