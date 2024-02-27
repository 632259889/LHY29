.class public final Le4/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/m0;


# direct methods
.method public constructor <init>(Le4/m0;)V
    .locals 0

    iput-object p1, p0, Le4/n0;->a:Le4/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    new-instance v0, Le4/n0$a;

    iget-object v1, p0, Le4/n0;->a:Le4/m0;

    invoke-direct {v0, v1, p1}, Le4/n0$a;-><init>(Le4/m0;Le4/c2;)V

    invoke-static {v1, p1, v0}, Le4/m0;->f(Le4/m0;Le4/c2;Lth/a;)V

    return-void
.end method
