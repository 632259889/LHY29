.class public final synthetic Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b$a;


# instance fields
.field public final synthetic c:Lj9/g;

.field public final synthetic d:Ljava/lang/Iterable;

.field public final synthetic e:Ld9/s;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lj9/g;Ljava/lang/Iterable;Ld9/s;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/e;->c:Lj9/g;

    iput-object p2, p0, Lj9/e;->d:Ljava/lang/Iterable;

    iput-object p3, p0, Lj9/e;->e:Ld9/s;

    iput-wide p4, p0, Lj9/e;->f:J

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lj9/e;->c:Lj9/g;

    iget-object v1, v0, Lj9/g;->c:Lk9/d;

    iget-object v2, p0, Lj9/e;->d:Ljava/lang/Iterable;

    invoke-interface {v1, v2}, Lk9/d;->o0(Ljava/lang/Iterable;)V

    iget-object v0, v0, Lj9/g;->g:Lm9/a;

    invoke-interface {v0}, Lm9/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lj9/e;->f:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lj9/e;->e:Ld9/s;

    invoke-interface {v1, v2, v3, v0}, Lk9/d;->G(JLd9/s;)V

    const/4 v0, 0x0

    return-object v0
.end method
