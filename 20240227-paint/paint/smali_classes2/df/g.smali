.class public final Ldf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "status"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "source"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lwc/b;
        value = "message_version"
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation runtime Lwc/b;
        value = "timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/g;->a:Ljava/lang/String;

    iput-object p2, p0, Ldf/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/g;->c:Ljava/lang/String;

    iput-object p4, p0, Ldf/g;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Ldf/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ldf/g;

    iget-object v2, p0, Ldf/g;->a:Ljava/lang/String;

    iget-object v3, p1, Ldf/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldf/g;->b:Ljava/lang/String;

    iget-object v3, p1, Ldf/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldf/g;->c:Ljava/lang/String;

    iget-object v3, p1, Ldf/g;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldf/g;->d:Ljava/lang/Long;

    iget-object p1, p1, Ldf/g;->d:Ljava/lang/Long;

    invoke-virtual {v2, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method
