.class public Landroidx/core/app/s$h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/s$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/s$h$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Landroidx/core/app/c0;

.field private final c:Landroid/app/PendingIntent;

.field private final d:Landroid/app/PendingIntent;

.field private final e:[Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>([Ljava/lang/String;Landroidx/core/app/c0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/app/c0;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/app/s$h$a;->a:[Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/core/app/s$h$a;->b:Landroidx/core/app/c0;

    .line 4
    iput-object p4, p0, Landroidx/core/app/s$h$a;->d:Landroid/app/PendingIntent;

    .line 5
    iput-object p3, p0, Landroidx/core/app/s$h$a;->c:Landroid/app/PendingIntent;

    .line 6
    iput-object p5, p0, Landroidx/core/app/s$h$a;->e:[Ljava/lang/String;

    .line 7
    iput-wide p6, p0, Landroidx/core/app/s$h$a;->f:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/core/app/s$h$a;->f:J

    return-wide v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->e:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public f()Landroidx/core/app/c0;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->b:Landroidx/core/app/c0;

    return-object v0
.end method

.method public g()Landroid/app/PendingIntent;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/app/s$h$a;->c:Landroid/app/PendingIntent;

    return-object v0
.end method
