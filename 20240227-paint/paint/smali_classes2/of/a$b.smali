.class public final Lof/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lof/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lof/a;


# direct methods
.method public constructor <init>(Lof/a;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lof/a$b;->b:Lof/a;

    iput-object p2, p0, Lof/a$b;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lof/a$b;->b:Lof/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lof/a;->n:Lnf/c;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "file://"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lof/a$b;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Lnf/a;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lof/a;->b:Lze/a;

    .line 31
    .line 32
    iget-object v1, v0, Lof/a;->g:Lcom/vungle/warren/model/b;

    .line 33
    .line 34
    const-string v2, "postroll_view"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/vungle/warren/model/b;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Lze/a;->d([Ljava/lang/String;)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, v0, Lof/a;->m:Z

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p1, 0x1b

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lof/a;->r(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lof/a;->r(I)V

    .line 55
    .line 56
    .line 57
    const-class p1, Lof/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "#playPost"

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Error Rendering Postroll"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lof/a;->p()V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
