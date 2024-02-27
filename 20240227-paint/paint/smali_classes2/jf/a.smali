.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/e;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lze/a;


# direct methods
.method public constructor <init>(Lze/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Lze/a;

    return-void
.end method

.method public static b(IILjava/lang/String;[Ljava/lang/String;)Ljf/g;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action_extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "extra_body"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "extra_urls"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljf/g;

    .line 22
    .line 23
    const-string p2, "a"

    .line 24
    .line 25
    invoke-direct {p0, p2}, Ljf/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p0, Ljf/g;->d:Z

    .line 30
    .line 31
    iput-object v0, p0, Ljf/g;->h:Landroid/os/Bundle;

    .line 32
    .line 33
    const-wide/16 p2, 0x7d0

    .line 34
    .line 35
    iput-wide p2, p0, Ljf/g;->f:J

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput p2, p0, Ljf/g;->i:I

    .line 39
    .line 40
    iput p1, p0, Ljf/g;->k:I

    .line 41
    .line 42
    const/4 p1, 0x5

    .line 43
    iput p1, p0, Ljf/g;->j:I

    .line 44
    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljf/h;)I
    .locals 4

    const-string p2, "action_extra"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    iget-object v0, p0, Ljf/a;->a:Lze/a;

    if-nez p2, :cond_0

    const-string p2, "extra_body"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/gson/j;

    invoke-direct {p2}, Lcom/google/gson/j;-><init>()V

    const-class v1, Lcom/google/gson/o;

    invoke-virtual {p2, v1, p1}, Lcom/google/gson/j;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/google/gson/o;->k()Lcom/google/gson/r;

    move-result-object p1

    invoke-interface {v0, p1}, Lze/a;->b(Lcom/google/gson/r;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "extra_urls"

    if-ne p2, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {v0, p2}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p2, v2, :cond_2

    invoke-interface {v0}, Lze/a;->c()[Ljava/lang/String;

    move-result-object p2

    array-length v0, p2

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return v2

    :cond_2
    const/4 v1, 0x3

    if-ne p2, v1, :cond_3

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lze/a;->f([Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
