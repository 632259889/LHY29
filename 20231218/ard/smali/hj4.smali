.class public final Lhj4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Loi4;

.field public final b:Lgj4;


# direct methods
.method public constructor <init>(Lgj4;)V
    .locals 1

    sget-object v0, Lni4;->f:Lni4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj4;->b:Lgj4;

    iput-object v0, p0, Lhj4;->a:Loi4;

    return-void
.end method

.method public static bridge synthetic a(Lhj4;)Loi4;
    .locals 0

    iget-object p0, p0, Lhj4;->a:Loi4;

    return-object p0
.end method

.method public static b(I)Lhj4;
    .locals 2

    new-instance p0, Lhj4;

    new-instance v0, Lej4;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lej4;-><init>(I)V

    invoke-direct {p0, v0}, Lhj4;-><init>(Lgj4;)V

    return-object p0
.end method

.method public static c(Loi4;)Lhj4;
    .locals 2

    .line 1
    new-instance v0, Lhj4;

    new-instance v1, Lcj4;

    invoke-direct {v1, p0}, Lcj4;-><init>(Loi4;)V

    invoke-direct {v0, v1}, Lhj4;-><init>(Lgj4;)V

    return-object v0
.end method

.method public static bridge synthetic e(Lhj4;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0, p1}, Lhj4;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lfj4;

    invoke-direct {v0, p0, p1}, Lfj4;-><init>(Lhj4;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lhj4;->g(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lhj4;->b:Lgj4;

    invoke-interface {v0, p0, p1}, Lgj4;->a(Lhj4;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
