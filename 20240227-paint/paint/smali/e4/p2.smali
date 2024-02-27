.class public final Le4/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/p2;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/p2;->a:Le4/z2;

    .line 2
    .line 3
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le4/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Le4/p2$a;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Le4/p2$a;-><init>(Le4/p2;Le4/c2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Le4/m4;->a(Landroid/content/Context;Le4/p2$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
