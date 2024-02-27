.class public Le4/j2$d;
.super Le4/c1$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Le4/j2;


# direct methods
.method public constructor <init>(Le4/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Le4/j2$d;->e:Le4/j2;

    invoke-direct {p0, p1}, Le4/c1$f;-><init>(Le4/c1;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le4/c1$f;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le4/j2$d;->e:Le4/j2;

    .line 5
    .line 6
    instance-of p2, p1, Le4/n3;

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    new-instance p2, Le4/w1;

    .line 11
    .line 12
    invoke-direct {p2}, Le4/w1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "success"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {p2, v0, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Le4/c1;->getModuleId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "id"

    .line 26
    .line 27
    invoke-static {v0, p2, v1}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Le4/m0;->getMessage()Le4/c2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Le4/c2;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
