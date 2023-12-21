.class public final Ll35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(IILk35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ly25;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll35;->a:Ljava/util/List;

    .line 2
    invoke-static {p2}, Ly25;->c(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll35;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lo35;)Ll35;
    .locals 1

    .line 1
    iget-object v0, p0, Ll35;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Lo35;)Ll35;
    .locals 1

    .line 1
    iget-object v0, p0, Ll35;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final c()Lm35;
    .locals 4

    .line 1
    new-instance v0, Lm35;

    iget-object v1, p0, Ll35;->a:Ljava/util/List;

    iget-object v2, p0, Ll35;->b:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lm35;-><init>(Ljava/util/List;Ljava/util/List;Lk35;)V

    return-object v0
.end method
