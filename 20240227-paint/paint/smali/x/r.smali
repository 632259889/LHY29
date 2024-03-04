.class public final Lx/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/r$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Lgb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgb/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lr0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/b$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Lx/r$a;


# direct methods
.method public constructor <init>(Lb0/l1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx/r;->b:Ljava/lang/Object;

    new-instance v0, Lx/r$a;

    invoke-direct {v0, p0}, Lx/r$a;-><init>(Lx/r;)V

    iput-object v0, p0, Lx/r;->f:Lx/r$a;

    const-class v0, Lw/h;

    invoke-virtual {p1, v0}, Lb0/l1;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lx/r;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Lt/l;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lt/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx/r;->c:Lgb/a;

    return-void
.end method

# .method public static a(Landroid/hardware/camera2/CameraDevice;Lv/h;Lq3/c;Ljava/util/List;Ljava/util/ArrayList;)Le0/d;
#     .locals 3
#
#     .line 1
#     new-instance v0, Ljava/util/ArrayList;
#
#     .line 2
#     .line 3
#     invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
#
#     .line 4
#     .line 5
#     .line 6
#     invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;
#
#     .line 7
#     .line 8
#     .line 9
#     move-result-object p4
#
#     .line 10
#     :goto_0
#     invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z
#
#     .line 11
#     .line 12
#     .line 13
#     move-result v1
#
#     .line 14
#     if-eqz v1, :cond_0
#
#     .line 15
#     .line 16
#     invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     .line 17
#     .line 18
#     .line 19
#     move-result-object v1
#
#     .line 20
#     check-cast v1, Lt/s1;
#
#     .line 21
#     .line 22
#     invoke-interface {v1}, Lt/s1;->j()Lgb/a;
#
#     .line 23
#     .line 24
#     .line 25
#     move-result-object v1
#
#     .line 26
#     invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
#
#     .line 27
#     .line 28
#     .line 29
#     goto :goto_0
#
#     .line 30
#     :cond_0
#     new-instance p4, Le0/m;
#
#     .line 31
#     .line 32
#     new-instance v1, Ljava/util/ArrayList;
#
#     .line 33
#     .line 34
#     invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
#
#     .line 35
#     .line 36
#     .line 37
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     .line 38
#     .line 39
#     .line 40
#     move-result-object v0
#
#     .line 41
#     const/4 v2, 0x0
#
#     .line 42
#     invoke-direct {p4, v1, v2, v0}, Le0/m;-><init>(Ljava/util/ArrayList;ZLd0/a;)V
#
#     .line 43
#     .line 44
#     .line 45
#     invoke-static {p4}, Le0/d;->b(Lgb/a;)Le0/d;
#
#     .line 46
#     .line 47
#     .line 48
#     move-result-object p4
#
#     .line 49
#     new-instance v0, Lx/q;
#
#     .line 50
#     .line 51
#     invoke-direct {v0, p2, p0, p1, p3}, Lx/q;-><init>(Lq3/c;Landroid/hardware/camera2/CameraDevice;Lv/h;Ljava/util/List;)V
#
#     .line 52
#     .line 53
#     .line 54
#     invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
#
#     .line 55
#     .line 56
#     .line 57
#     move-result-object p0
#
#     .line 58
#     invoke-virtual {p4, v0, p0}, Le0/d;->d(Le0/a;Ljava/util/concurrent/Executor;)Le0/d;
#
#     .line 59
#     .line 60
#     .line 61
#     move-result-object p0
#
#     .line 62
#     return-object p0
# .end method
