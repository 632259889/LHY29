.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/a$a;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Lvb/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLvb/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->c:Ljava/lang/String;

    iput-object p2, p0, Lqb/b;->d:Ljava/lang/String;

    iput-wide p3, p0, Lqb/b;->e:J

    iput-object p5, p0, Lqb/b;->f:Lvb/c0;

    return-void
.end method


# virtual methods
.method public final e(Llc/b;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lqb/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lqb/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v3, p0, Lqb/b;->e:J

    .line 6
    .line 7
    iget-object v5, p0, Lqb/b;->f:Lvb/c0;

    .line 8
    .line 9
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lqb/a;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lqb/a;->d(Ljava/lang/String;Ljava/lang/String;JLvb/c0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
