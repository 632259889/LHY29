.class public final Lcom/vungle/warren/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhf/h;

.field public final b:Lcom/vungle/warren/utility/x;

.field public final c:Lcom/google/gson/j;

.field public final d:Lrf/d;

.field public final e:Laf/a;


# direct methods
.method public constructor <init>(Lhf/h;Lcom/vungle/warren/utility/x;Laf/a;Lrf/d;Lcom/google/gson/j;Lcom/vungle/warren/utility/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/vungle/warren/r;->c:Lcom/google/gson/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/warren/r;->b:Lcom/vungle/warren/utility/x;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/vungle/warren/r;->a:Lhf/h;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/vungle/warren/r;->e:Laf/a;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/vungle/warren/r;->d:Lrf/d;

    .line 13
    .line 14
    invoke-static {}, Lcom/vungle/warren/u0;->b()Lcom/vungle/warren/u0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p3, Lcom/vungle/warren/utility/u;->b:Lcom/vungle/warren/utility/z;

    .line 22
    .line 23
    invoke-virtual {p2, p3, p1}, Lcom/vungle/warren/u0;->c(Lcom/vungle/warren/utility/z;Lhf/h;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
