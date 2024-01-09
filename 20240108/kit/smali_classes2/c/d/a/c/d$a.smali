.class public final Lc/d/a/c/d$a;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/a/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lc/d/a/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lc/d/a/c/d$a;)Lc/d/a/c/a;
    .locals 0

    iget-object p0, p0, Lc/d/a/c/d$a;->c:Lc/d/a/c/a;

    return-object p0
.end method

.method static bridge synthetic d(Lc/d/a/c/d$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/d/a/c/d$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic e(Lc/d/a/c/d$a;)Z
    .locals 0

    iget-boolean p0, p0, Lc/d/a/c/d$a;->a:Z

    return p0
.end method


# virtual methods
.method public a()Lc/d/a/c/d;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lc/d/a/c/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/d/a/c/d;-><init>(Lc/d/a/c/d$a;Lc/d/a/c/h;)V

    return-object v0
.end method

.method public b(Z)Lc/d/a/c/d$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Lc/d/a/c/d$a;->a:Z

    return-object p0
.end method
