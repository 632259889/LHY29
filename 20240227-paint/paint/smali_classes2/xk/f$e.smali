.class public final Lxk/f$e;
.super Ltk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/f;->B(ILxk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lxk/f;

.field public final synthetic f:I

.field public final synthetic g:Lxk/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxk/f;ILxk/b;)V
    .locals 0

    iput-object p2, p0, Lxk/f$e;->e:Lxk/f;

    iput p3, p0, Lxk/f$e;->f:I

    iput-object p4, p0, Lxk/f$e;->g:Lxk/b;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ltk/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lxk/f$e;->e:Lxk/f;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lxk/f$e;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lxk/f$e;->g:Lxk/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v3, "statusCode"

    .line 11
    .line 12
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lxk/f;->A:Lxk/s;

    .line 16
    .line 17
    invoke-virtual {v3, v1, v2}, Lxk/s;->s(ILxk/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, Lxk/f;->c(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0
.end method
