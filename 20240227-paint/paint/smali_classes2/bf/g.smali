.class public final Lbf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf/c$a;


# instance fields
.field public final synthetic a:Lbf/h;


# direct methods
.method public constructor <init>(Lbf/h;)V
    .locals 0

    iput-object p1, p0, Lbf/g;->a:Lbf/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget v0, Lbf/h;->g:I

    const-string v0, "h"

    const-string v1, "Failed to write sdk logs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/io/File;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/g;->a:Lbf/h;

    .line 2
    .line 3
    iget v1, v0, Lbf/h;->f:I

    .line 4
    .line 5
    if-lt p2, v1, :cond_0

    .line 6
    .line 7
    iget-object p2, v0, Lbf/h;->e:Ljava/io/File;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "_pending"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p2, p1}, Lbf/c;->d(Ljava/io/File;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbf/h;->e()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lbf/h;->e:Ljava/io/File;

    .line 41
    .line 42
    iget-object p1, v0, Lbf/h;->d:Lbf/f$c;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    check-cast p1, Lbf/f$b;

    .line 47
    .line 48
    iget-object p1, p1, Lbf/f$b;->a:Lbf/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lbf/f;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
