.class public Landroidx/core/app/s$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s$h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Landroidx/core/app/c0;

.field private d:Landroid/app/PendingIntent;

.field private e:Landroid/app/PendingIntent;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/s$h$a$a;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/core/app/s$h$a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/core/app/s$h$a$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Landroidx/core/app/s$h$a;
    .locals 9
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 2
    iget-object v0, p0, Landroidx/core/app/s$h$a$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    .line 3
    new-instance v0, Landroidx/core/app/s$h$a;

    iget-object v3, p0, Landroidx/core/app/s$h$a$a;->c:Landroidx/core/app/c0;

    iget-object v4, p0, Landroidx/core/app/s$h$a$a;->e:Landroid/app/PendingIntent;

    iget-object v5, p0, Landroidx/core/app/s$h$a$a;->d:Landroid/app/PendingIntent;

    iget-wide v7, p0, Landroidx/core/app/s$h$a$a;->f:J

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/core/app/s$h$a;-><init>([Ljava/lang/String;Landroidx/core/app/c0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    return-object v0
.end method

.method public c(J)Landroidx/core/app/s$h$a$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/core/app/s$h$a$a;->f:J

    return-object p0
.end method

.method public d(Landroid/app/PendingIntent;)Landroidx/core/app/s$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/app/s$h$a$a;->d:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public e(Landroid/app/PendingIntent;Landroidx/core/app/c0;)Landroidx/core/app/s$h$a$a;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p2, p0, Landroidx/core/app/s$h$a$a;->c:Landroidx/core/app/c0;

    .line 2
    iput-object p1, p0, Landroidx/core/app/s$h$a$a;->e:Landroid/app/PendingIntent;

    return-object p0
.end method
