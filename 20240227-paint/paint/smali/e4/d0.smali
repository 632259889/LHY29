.class public final Le4/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/d0;->a:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le4/d0;->a:Le4/h0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le4/h0;->a(Le4/h0;Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "visible"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, v0, Le4/h0;->B:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Le4/h0;->K:Le4/h0$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x4

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Le4/h0;->B:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Le4/h0;->K:Le4/h0$b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
