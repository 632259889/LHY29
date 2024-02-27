.class public final Lwa/o;
.super Lwa/j;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final synthetic h:Lwa/p;


# direct methods
.method public constructor <init>(Lwa/p;Leb/l;ILjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lwa/o;->h:Lwa/p;

    invoke-direct {p0, p1, p2}, Lwa/j;-><init>(Lwa/p;Leb/l;)V

    iput p3, p0, Lwa/o;->e:I

    iput-object p4, p0, Lwa/o;->f:Ljava/lang/String;

    iput p5, p0, Lwa/o;->g:I

    return-void
.end method


# virtual methods
.method public final zzd(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/o;->h:Lwa/p;

    .line 2
    .line 3
    iget-object v1, v0, Lwa/p;->d:Lza/m;

    .line 4
    .line 5
    iget-object v2, p0, Lwa/j;->c:Leb/l;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lza/m;->c(Leb/l;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "error_code"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v1, Lwa/p;->g:Lx/j;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v2, v3

    .line 27
    .line 28
    const-string p1, "onError(%d), retrying notifyModuleCompleted..."

    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Lx/j;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lwa/o;->g:I

    .line 34
    .line 35
    if-lez p1, :cond_0

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iget v1, p0, Lwa/o;->e:I

    .line 40
    .line 41
    iget-object v2, p0, Lwa/o;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1, v2}, Lwa/p;->h(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
