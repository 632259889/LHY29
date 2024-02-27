.class public final Le4/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/r2;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 1

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "signals"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->t(Ljava/lang/String;)Le4/w1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Le4/r2;->a:Le4/z2;

    .line 10
    .line 11
    iput-object p1, v0, Le4/z2;->P:Le4/w1;

    .line 12
    .line 13
    return-void
.end method
