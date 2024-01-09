.class final Lg/a/o1$a;
.super Lg/a/n1;
.source "JobSupport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final r:Lg/a/o1;

.field private final s:Lg/a/o1$b;

.field private final t:Lg/a/o;

.field private final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg/a/o1;Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/n1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/o1$a;->r:Lg/a/o1;

    .line 3
    iput-object p2, p0, Lg/a/o1$a;->s:Lg/a/o1$b;

    .line 4
    iput-object p3, p0, Lg/a/o1$a;->t:Lg/a/o;

    .line 5
    iput-object p4, p0, Lg/a/o1$a;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lg/a/o1$a;->t(Ljava/lang/Throwable;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lg/a/o1$a;->r:Lg/a/o1;

    iget-object v0, p0, Lg/a/o1$a;->s:Lg/a/o1$b;

    iget-object v1, p0, Lg/a/o1$a;->t:Lg/a/o;

    iget-object v2, p0, Lg/a/o1$a;->u:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lg/a/o1;->d(Lg/a/o1;Lg/a/o1$b;Lg/a/o;Ljava/lang/Object;)V

    return-void
.end method
