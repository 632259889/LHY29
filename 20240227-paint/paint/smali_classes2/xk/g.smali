.class public final Lxk/g;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxk/f$d;

.field public final synthetic f:Luh/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/f$d;Luh/w;)V
    .locals 0

    iput-object p2, p0, Lxk/g;->e:Lxk/f$d;

    iput-object p3, p0, Lxk/g;->f:Luh/w;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Lxk/g;->e:Lxk/f$d;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/f$d;->d:Lxk/f;

    .line 4
    .line 5
    iget-object v1, v0, Lxk/f;->d:Lxk/f$c;

    .line 6
    .line 7
    iget-object v2, p0, Lxk/g;->f:Luh/w;

    .line 8
    .line 9
    iget-object v2, v2, Luh/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lxk/v;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lxk/f$c;->a(Lxk/f;Lxk/v;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    return-wide v0
.end method
