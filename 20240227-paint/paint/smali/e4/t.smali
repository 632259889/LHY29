.class public final Le4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/u;

.field public final synthetic d:Le4/q;


# direct methods
.method public constructor <init>(Le4/q;Le4/u;)V
    .locals 0

    iput-object p1, p0, Le4/t;->d:Le4/q;

    iput-object p2, p0, Le4/t;->c:Le4/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/t;->d:Le4/q;

    .line 2
    .line 3
    iget-object v0, v0, Le4/q;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Le4/d;->a(Ljava/lang/String;)Le4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le4/t;->c:Le4/u;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Le4/u;->k(Le4/w;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
