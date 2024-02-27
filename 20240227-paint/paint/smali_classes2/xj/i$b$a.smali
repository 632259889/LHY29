.class public final Lxj/i$b$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljj/r;

.field public final synthetic e:Ljava/io/ByteArrayInputStream;

.field public final synthetic f:Lxj/i;


# direct methods
.method public constructor <init>(Ljj/b;Ljava/io/ByteArrayInputStream;Lxj/i;)V
    .locals 0

    iput-object p1, p0, Lxj/i$b$a;->d:Ljj/r;

    iput-object p2, p0, Lxj/i$b$a;->e:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lxj/i$b$a;->f:Lxj/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxj/i$b$a;->f:Lxj/i;

    .line 2
    .line 3
    iget-object v0, v0, Lxj/i;->b:Lwa/s0;

    .line 4
    .line 5
    iget-object v0, v0, Lwa/s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvj/l;

    .line 8
    .line 9
    iget-object v0, v0, Lvj/l;->p:Ljj/f;

    .line 10
    .line 11
    iget-object v1, p0, Lxj/i$b$a;->d:Ljj/r;

    .line 12
    .line 13
    check-cast v1, Ljj/b;

    .line 14
    .line 15
    iget-object v2, p0, Lxj/i$b$a;->e:Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Ljj/b;->c(Ljava/io/ByteArrayInputStream;Ljj/f;)Ljj/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
