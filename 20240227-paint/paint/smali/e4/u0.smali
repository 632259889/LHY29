.class public final Le4/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/u0;->a:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 1

    iget-object v0, p0, Le4/u0;->a:Le4/g1;

    invoke-virtual {v0, p1}, Le4/g1;->b(Le4/c2;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Le4/u0$a;

    invoke-direct {v0, p0, p1}, Le4/u0$a;-><init>(Le4/u0;Le4/c2;)V

    invoke-static {v0}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
