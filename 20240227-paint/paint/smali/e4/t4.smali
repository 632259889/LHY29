.class public final Le4/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/x4;


# direct methods
.method public constructor <init>(Le4/x4;)V
    .locals 0

    iput-object p1, p0, Le4/t4;->a:Le4/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    new-instance v0, Le4/p4;

    iget-object v1, p0, Le4/t4;->a:Le4/x4;

    invoke-direct {v0, p1, v1}, Le4/p4;-><init>(Le4/c2;Le4/p4$a;)V

    invoke-virtual {v1, v0}, Le4/x4;->b(Le4/p4;)V

    return-void
.end method
