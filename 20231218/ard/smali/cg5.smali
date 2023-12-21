.class public final Lcg5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkg5;


# instance fields
.field public final a:Lbg5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll31;)V
    .locals 1

    .line 1
    new-instance v0, Lfv4;

    invoke-direct {v0, p1}, Lfv4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbg5;

    .line 2
    invoke-direct {p1, p2}, Lbg5;-><init>(Ll31;)V

    iput-object p1, p0, Lcg5;->a:Lbg5;

    .line 3
    invoke-virtual {p1, v0}, Lbg5;->a(Lqq4;)V

    return-void
.end method
