.class public Lc/d/a/c/d;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lc/d/a/c/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lc/d/a/c/d$a;Lc/d/a/c/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/d/a/c/d$a;->e(Lc/d/a/c/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lc/d/a/c/d;->a:Z

    invoke-static {p1}, Lc/d/a/c/d$a;->d(Lc/d/a/c/d$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/d/a/c/d;->b:Ljava/lang/String;

    invoke-static {p1}, Lc/d/a/c/d$a;->c(Lc/d/a/c/d$a;)Lc/d/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/a/c/d;->c:Lc/d/a/c/a;

    return-void
.end method


# virtual methods
.method public a()Lc/d/a/c/a;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/a/c/d;->c:Lc/d/a/c/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lc/d/a/c/d;->a:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lc/d/a/c/d;->b:Ljava/lang/String;

    return-object v0
.end method
