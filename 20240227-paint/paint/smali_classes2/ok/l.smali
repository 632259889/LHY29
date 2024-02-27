.class public final Lok/l;
.super Lkk/p;
.source "SourceFile"


# static fields
.field public static final e:Lok/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/l;

    invoke-direct {v0}, Lok/l;-><init>()V

    sput-object v0, Lok/l;->e:Lok/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkk/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final k0(Lmh/f;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lok/c;->f:Lok/c;

    .line 2
    .line 3
    sget-object v0, Lok/k;->h:Lok/i;

    .line 4
    .line 5
    iget-object p1, p1, Lok/f;->e:Lok/a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lok/a;->c(Ljava/lang/Runnable;Lok/h;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
