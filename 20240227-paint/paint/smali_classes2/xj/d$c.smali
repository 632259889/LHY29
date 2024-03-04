.class public final Lxj/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lyj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/h<",
            "Lij/f;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyj/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/i<",
            "Ljava/util/Set<",
            "Lij/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxj/d;


# direct methods
# .method public constructor <init>(Lxj/d;)V
#     .locals 5
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "()V"
#         }
#     .end annotation
#
#     .line 1
#     iput-object p1, p0, Lxj/d$c;->d:Lxj/d;
#
#     .line 2
#     .line 3
#     invoke-direct {p0}, Ljava/lang/Object;-><init>()V
#
#     .line 4
#     .line 5
#     .line 6
#     iget-object v0, p1, Lxj/d;->g:Ldj/b;
#
#     .line 7
#     .line 8
#     iget-object v0, v0, Ldj/b;->v:Ljava/util/List;
#
#     .line 9
#     .line 10
#     const-string v1, "classProto.enumEntryList"
#
#     .line 11
#     .line 12
#     invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
#
#     .line 13
#     .line 14
#     .line 15
#     check-cast v0, Ljava/lang/Iterable;
#
#     .line 16
#     .line 17
#     invoke-static {v0}, Ljh/m;->L0(Ljava/lang/Iterable;)I
#
#     .line 18
#     .line 19
#     .line 20
#     move-result v1
#
#     .line 21
#     invoke-static {v1}, La4/a1;->g0(I)I
#
#     .line 22
#     .line 23
#     .line 24
#     move-result v1
#
#     .line 25
#     const/16 v2, 0x10
#
#     .line 26
#     .line 27
#     if-ge v1, v2, :cond_0
#
#     .line 28
#     .line 29
#     const/16 v1, 0x10
#
#     .line 30
#     .line 31
#     :cond_0
#     new-instance v2, Ljava/util/LinkedHashMap;
#
#     .line 32
#     .line 33
#     invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V
#
#     .line 34
#     .line 35
#     .line 36
#     invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
#
#     .line 37
#     .line 38
#     .line 39
#     move-result-object v0
#
#     .line 40
#     :goto_0
#     invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 41
#     .line 42
#     .line 43
#     move-result v1
#
#     .line 44
#     if-eqz v1, :cond_1
#
#     .line 45
#     .line 46
#     invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 47
#     .line 48
#     .line 49
#     move-result-object v1
#
#     .line 50
#     move-object v3, v1
#
#     .line 51
#     check-cast v3, Ldj/f;
#
#     .line 52
#     .line 53
#     iget-object v4, p1, Lxj/d;->n:Lwa/s0;
#
#     .line 54
#     .line 55
#     iget-object v4, v4, Lwa/s0;->d:Ljava/lang/Object;
#
#     .line 56
#     .line 57
#     check-cast v4, Lfj/c;
#
#     .line 58
#     .line 59
#     iget v3, v3, Ldj/f;->f:I
#
#     .line 60
#     .line 61
#     invoke-static {v4, v3}, Lcom/vungle/warren/utility/e;->q(Lfj/c;I)Lij/f;
#
#     .line 62
#     .line 63
#     .line 64
#     move-result-object v3
#
#     .line 65
#     invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 66
#     .line 67
#     .line 68
#     goto :goto_0
#
#     .line 69
#     :cond_1
#     iput-object v2, p0, Lxj/d$c;->a:Ljava/util/LinkedHashMap;
#
#     .line 70
#     .line 71
#     iget-object p1, p0, Lxj/d$c;->d:Lxj/d;
#
#     .line 72
#     .line 73
#     iget-object p1, p1, Lxj/d;->n:Lwa/s0;
#
#     .line 74
#     .line 75
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 76
#     .line 77
#     .line 78
#     move-result-object p1
#
#     .line 79
#     new-instance v0, Lxj/d$c$a;
#
#     .line 80
#     .line 81
#     iget-object v1, p0, Lxj/d$c;->d:Lxj/d;
#
#     .line 82
#     .line 83
#     invoke-direct {v0, p0, v1}, Lxj/d$c$a;-><init>(Lxj/d$c;Lxj/d;)V
#
#     .line 84
#     .line 85
#     .line 86
#     invoke-interface {p1, v0}, Lyj/l;->h(Lth/l;)Lyj/c$j;
#
#     .line 87
#     .line 88
#     .line 89
#     move-result-object p1
#
#     .line 90
#     iput-object p1, p0, Lxj/d$c;->b:Lyj/h;
#
#     .line 91
#     .line 92
#     iget-object p1, p0, Lxj/d$c;->d:Lxj/d;
#
#     .line 93
#     .line 94
#     iget-object p1, p1, Lxj/d;->n:Lwa/s0;
#
#     .line 95
#     .line 96
#     invoke-virtual {p1}, Lwa/s0;->c()Lyj/l;
#
#     .line 97
#     .line 98
#     .line 99
#     move-result-object p1
#
#     .line 100
#     new-instance v0, Lxj/d$c$b;
#
#     .line 101
#     .line 102
#     invoke-direct {v0, p0}, Lxj/d$c$b;-><init>(Lxj/d$c;)V
#
#     .line 103
#     .line 104
#     .line 105
#     invoke-interface {p1, v0}, Lyj/l;->d(Lth/a;)Lyj/c$h;
#
#     .line 106
#     .line 107
#     .line 108
#     move-result-object p1
#
#     .line 109
#     iput-object p1, p0, Lxj/d$c;->c:Lyj/i;
#
#     .line 110
#     .line 111
#     return-void
# .end method
