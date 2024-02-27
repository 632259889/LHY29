.class public final Le4/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/k3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/k3;->a:Le4/z2;

    .line 2
    .line 3
    iget-object v1, v0, Le4/z2;->p:Le4/v;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Le4/e3;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Le4/e3;-><init>(Le4/z2;Le4/c2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
