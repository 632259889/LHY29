.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lo2/l;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo2/l;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract n()Lk3/b;
.end method

.method public abstract o()Lk3/e;
.end method

.method public abstract p()Lk3/h;
.end method

.method public abstract q()Lk3/k;
.end method

.method public abstract r()Lk3/n;
.end method

.method public abstract s()Lk3/q;
.end method

.method public abstract t()Lk3/t;
.end method
