.class public final Lxk/i;
.super Ltk/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lxk/f$d;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/f$d;II)V
    .locals 0

    iput-object p2, p0, Lxk/i;->e:Lxk/f$d;

    iput p3, p0, Lxk/i;->f:I

    iput p4, p0, Lxk/i;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lxk/i;->e:Lxk/f$d;

    .line 2
    .line 3
    iget-object v0, v0, Lxk/f$d;->d:Lxk/f;

    .line 4
    .line 5
    iget v1, p0, Lxk/i;->f:I

    .line 6
    .line 7
    iget v2, p0, Lxk/i;->g:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v3, v0, Lxk/f;->A:Lxk/s;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-virtual {v3, v1, v2, v4}, Lxk/s;->q(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v0, v1}, Lxk/f;->c(Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    return-wide v0
.end method
