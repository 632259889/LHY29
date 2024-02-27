.class public final Lof/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/utility/d$b;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lof/d;


# direct methods
.method public constructor <init>(Lof/d;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lof/f;->b:Lof/d;

    iput-object p2, p0, Lof/f;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lof/f;->b:Lof/d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    invoke-direct {p1, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/vungle/warren/error/a;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {p1, v1}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lof/d;->q(Lcom/vungle/warren/error/a;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lof/d;->n:Lnf/g;

    .line 26
    .line 27
    invoke-interface {p1}, Lnf/a;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, v0, Lof/d;->n:Lnf/g;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "file://"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lof/f;->a:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {p1, v1}, Lnf/a;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lof/d;->h:Lcom/vungle/warren/model/b;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, v0, Lof/d;->l:Lhf/h;

    .line 63
    .line 64
    const-class v2, Lcom/vungle/warren/model/b;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lhf/f;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/vungle/warren/model/b;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lof/d;->i:Lcom/vungle/warren/model/n;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/vungle/warren/model/b;->X:Z

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    iput-boolean p1, v2, Lcom/vungle/warren/model/n;->g:Z

    .line 87
    .line 88
    iget-object p1, v0, Lof/d;->t:Lof/d$a;

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, v3}, Lhf/h;->x(Ljava/lang/Object;Lhf/h$n;Z)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method
