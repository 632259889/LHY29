.class public final Lbj/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvj/i;


# instance fields
.field public final a:Lbj/q;

.field public final b:Lbj/k;


# direct methods
.method public constructor <init>(Loi/f;Lbj/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/l;->a:Lbj/q;

    iput-object p2, p0, Lbj/l;->b:Lbj/k;

    return-void
.end method


# virtual methods
# .method public final a(Lij/b;)Lvj/h;
#     .locals 3
#
#     const-string v0, "classId"
#
#     invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V
#
#     iget-object v0, p0, Lbj/l;->b:Lbj/k;
#
#     invoke-virtual {v0}, Lbj/k;->c()Lvj/l;
#
#     move-result-object v1
#
#     iget-object v1, v1, Lvj/l;->c:Lvj/m;
#
#     invoke-static {v1}, Lcom/vungle/warren/utility/e;->y(Lvj/m;)Lhj/e;
#
#     move-result-object v1
#
#     iget-object v2, p0, Lbj/l;->a:Lbj/q;
#
#     invoke-static {v2, p1, v1}, Lbj/r;->a(Lbj/q;Lij/b;Lhj/e;)Lbj/s;
#
#     move-result-object v1
#
#     if-nez v1, :cond_0
#
#     const/4 p1, 0x0
#
#     return-object p1
#
#     :cond_0
#     invoke-interface {v1}, Lbj/s;->g()Lij/b;
#
#     move-result-object v2
#
#     invoke-static {v2, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
#
#     invoke-virtual {v0, v1}, Lbj/k;->g(Lbj/s;)Lvj/h;
#
#     move-result-object p1
#
#     return-object p1
# .end method
