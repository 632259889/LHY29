.class public final Lvk/g;
.super Lqk/z;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Lcl/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcl/x;)V
    .locals 0

    invoke-direct {p0}, Lqk/z;-><init>()V

    iput-object p1, p0, Lvk/g;->d:Ljava/lang/String;

    iput-wide p2, p0, Lvk/g;->e:J

    iput-object p4, p0, Lvk/g;->f:Lcl/g;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lvk/g;->e:J

    return-wide v0
.end method

.method public final c()Lqk/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvk/g;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v2, Lqk/r;->e:Lqk/r$a;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {v1}, Lqk/r$a;->a(Ljava/lang/String;)Lqk/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final f()Lcl/g;
    .locals 1

    iget-object v0, p0, Lvk/g;->f:Lcl/g;

    return-object v0
.end method
