.class final Lc/d/a/b/c/f/o;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lc/d/a/b/c/f/p0;


# direct methods
.method constructor <init>(Lc/d/a/b/c/f/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lc/d/a/b/c/f/o;->d:Lc/d/a/b/c/f/p0;

    return-void
.end method
