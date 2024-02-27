.class public final Le4/u5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/e6;


# direct methods
.method public constructor <init>(Le4/e6;)V
    .locals 0

    iput-object p1, p0, Le4/u5;->a:Le4/e6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le4/u5;->a:Le4/e6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/e6;->c(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v1, "x"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, Le4/e6;->k:I

    .line 18
    .line 19
    const-string v1, "y"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Le4/e6;->l:I

    .line 26
    .line 27
    iget p1, v0, Le4/e6;->k:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1, p1}, Le4/e6;->a(ZI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v1, v0, Le4/e6;->l:I

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2, v1}, Le4/e6;->a(ZI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    or-int/2addr p1, v1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
